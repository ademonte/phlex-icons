# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandCircleDownFilled < Base
      def view_template
        render ExpandCircleDown.new(variant: :filled, **attrs)
      end
    end
  end
end
