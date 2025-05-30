# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartArrowsFilled < Base
      def view_template
        render ChartArrows.new(variant: :filled, **attrs)
      end
    end
  end
end
