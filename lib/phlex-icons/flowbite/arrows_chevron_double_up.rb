# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronDoubleUp < PhlexIcons::Flowbite::Base
      def solid
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'none',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round',
            stroke_width: '2',
            d: 'm16 17-4-4-4 4m8-6-4-4-4 4'
          )
        end
      end
    end
  end
end
