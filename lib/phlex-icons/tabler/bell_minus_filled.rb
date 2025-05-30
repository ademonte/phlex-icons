# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellMinusFilled < Base
      def view_template
        render BellMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
