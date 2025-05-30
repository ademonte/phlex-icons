# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadsetOffOutlined < Base
      def view_template
        render HeadsetOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
