# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBars < PhlexIcons::Flowbite::Base
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
            stroke_width: '2',
            d: 'M5 7h14M5 12h14M5 17h14'
          )
        end
      end
    end
  end
end
