# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GeRectangle < Base
      def view_template
        render Ge.new(variant: :rectangle, **attrs)
      end
    end
  end
end
