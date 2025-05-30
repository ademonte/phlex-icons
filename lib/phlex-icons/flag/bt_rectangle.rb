# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BtRectangle < Base
      def view_template
        render Bt.new(variant: :rectangle, **attrs)
      end
    end
  end
end
