# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinFilled < Base
      def view_template
        render Pin.new(variant: :filled, **attrs)
      end
    end
  end
end
