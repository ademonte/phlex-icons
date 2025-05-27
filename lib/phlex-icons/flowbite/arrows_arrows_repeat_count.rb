# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowsRepeatCount < PhlexIcons::Flowbite::Base
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
            d: 'm16 4 3 3H5v3m3 10-3-3h14v-3m-9-2.5 2-1.5v4'
          )
        end
      end
    end
  end
end
