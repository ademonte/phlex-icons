# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignBottomFilled < Base
      def view_template
        render LayoutAlignBottom.new(variant: :filled, **attrs)
      end
    end
  end
end
