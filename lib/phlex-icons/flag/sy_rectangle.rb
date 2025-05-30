# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SyRectangle < Base
      def view_template
        render Sy.new(variant: :rectangle, **attrs)
      end
    end
  end
end
