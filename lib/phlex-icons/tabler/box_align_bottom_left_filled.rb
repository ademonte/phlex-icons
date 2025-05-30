# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignBottomLeftFilled < Base
      def view_template
        render BoxAlignBottomLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
