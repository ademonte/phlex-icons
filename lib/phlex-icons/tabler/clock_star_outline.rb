# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockStarOutline < Base
      def view_template
        render ClockStar.new(variant: :outline, **attrs)
      end
    end
  end
end
