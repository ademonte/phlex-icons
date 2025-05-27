# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsCompress < PhlexIcons::Flowbite::Base
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
            d: 'M4 8h4V4m12 4h-4V4M4 16h4v4m12-4h-4v4'
          )
        end
      end
    end
  end
end
