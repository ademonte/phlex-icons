# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorWindowFilled < Base
      def view_template
        render SensorWindow.new(variant: :filled, **attrs)
      end
    end
  end
end
