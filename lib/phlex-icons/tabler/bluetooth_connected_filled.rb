# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BluetoothConnectedFilled < Base
      def view_template
        render BluetoothConnected.new(variant: :filled, **attrs)
      end
    end
  end
end
