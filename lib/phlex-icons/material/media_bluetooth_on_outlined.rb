# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediaBluetoothOnOutlined < Base
      def view_template
        render MediaBluetoothOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
