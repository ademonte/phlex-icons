# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeMinusFilled < Base
      def view_template
        render EyeMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
