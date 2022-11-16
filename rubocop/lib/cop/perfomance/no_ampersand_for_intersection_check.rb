# frozen_string_literal: true

module RuboCop
  module Cop
    module Perfomance
      class NoAmpersandForIntersectionCheck < RuboCop::Cop::Base
        extend RuboCop::Cop::AutoCorrector

        def_node_matcher :ampersand_intersection_check?, <<~PATTERN
          (send (begin (send $(...) :& $(...))) /present?|any?|blank?|empty?/)
        PATTERN

        MSG = "Use intersect? instead (... & ...).present?"
        STRAIGHT_METHODS = %i[present? any?].freeze
        NEGATED_METHODS = %i[blank? empty?].freeze
        RESTRICT_ON_SEND = (STRAIGHT_METHODS + NEGATED_METHODS).freeze

        def on_send(node)
          expression = ampersand_intersection_check?(node)
          return unless expression

          add_offense(node) do |corrector|
            ampersand_method = node.receiver.descendants.first
            receiver = ampersand_method.receiver.source
            argument = ampersand_method.arguments.first.source

            if STRAIGHT_METHODS.include?(node.method_name)
              corrector.replace(node, "#{receiver}.intersect?(#{argument})")
            else
              corrector.replace(node, "!#{receiver}.intersect?(#{argument})")
            end
          end
        end
      end
    end
  end
end
