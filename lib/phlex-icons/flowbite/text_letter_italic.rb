# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextLetterItalic < PhlexIcons::Flowbite::Base
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
            d: 'm8.874 19 6.143-14M6 19h6.33m-.66-14H18'
          )
        end
      end
    end
  end
end
