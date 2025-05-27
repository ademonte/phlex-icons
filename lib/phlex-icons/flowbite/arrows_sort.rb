# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsSort < PhlexIcons::Flowbite::Base
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
            d: 'M8 20V10m0 10-3-3m3 3 3-3m5-13v10m0-10 3 3m-3-3-3 3'
          )
        end
      end
    end
  end
end
