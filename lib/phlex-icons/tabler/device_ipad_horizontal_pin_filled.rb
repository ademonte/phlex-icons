# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalPinFilled < Base
      def view_template
        render DeviceIpadHorizontalPin.new(variant: :filled, **attrs)
      end
    end
  end
end
