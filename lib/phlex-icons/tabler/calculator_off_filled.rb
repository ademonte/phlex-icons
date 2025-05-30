# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalculatorOffFilled < Base
      def view_template
        render CalculatorOff.new(variant: :filled, **attrs)
      end
    end
  end
end
