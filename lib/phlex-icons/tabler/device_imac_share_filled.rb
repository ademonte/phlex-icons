# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacShareFilled < Base
      def view_template
        render DeviceImacShare.new(variant: :filled, **attrs)
      end
    end
  end
end
