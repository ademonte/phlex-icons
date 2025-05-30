# frozen_string_literal: true

module PhlexIcons
  module Material
    class WindowFilled < Base
      def view_template
        render Window.new(variant: :filled, **attrs)
      end
    end
  end
end
