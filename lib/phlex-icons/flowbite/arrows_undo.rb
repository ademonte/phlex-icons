# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsUndo < PhlexIcons::Flowbite::Base
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
            d: 'M3 9h13a5 5 0 0 1 0 10H7M3 9l4-4M3 9l4 4'
          )
        end
      end
    end
  end
end
