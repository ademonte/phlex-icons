# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextAlignRight < PhlexIcons::Flowbite::Base
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
            d: 'M18 6h-8m8 4H6m12 4h-8m8 4H6'
          )
        end
      end
    end
  end
end
