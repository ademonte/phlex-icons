# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeLeftAltFilled < Base
      def view_template
        render SwipeLeftAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
