# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdbFilled < Base
      def view_template
        render Adb.new(variant: :filled, **attrs)
      end
    end
  end
end
