# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCarouselFilled < Base
      def view_template
        render BuildingCarousel.new(variant: :filled, **attrs)
      end
    end
  end
end
