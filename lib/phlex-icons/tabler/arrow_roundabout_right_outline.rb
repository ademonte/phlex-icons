# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRoundaboutRightOutline < Base
      def view_template
        render ArrowRoundaboutRight.new(variant: :outline, **attrs)
      end
    end
  end
end
