# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotelClassFilled < Base
      def view_template
        render HotelClass.new(variant: :filled, **attrs)
      end
    end
  end
end
