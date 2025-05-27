# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextList < PhlexIcons::Flowbite::Base
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
            d: 'M9 8h10M9 12h10M9 16h10M4.99 8H5m-.02 4h.01m0 4H5'
          )
        end
      end
    end
  end
end
