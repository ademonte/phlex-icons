# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopShareOutline < Base
      def view_template
        render DeviceDesktopShare.new(variant: :outline, **attrs)
      end
    end
  end
end
