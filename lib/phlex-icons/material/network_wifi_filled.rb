# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifiFilled < Base
      def view_template
        render NetworkWifi.new(variant: :filled, **attrs)
      end
    end
  end
end
