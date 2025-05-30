# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopSearchOutline < Base
      def view_template
        render DeviceDesktopSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
