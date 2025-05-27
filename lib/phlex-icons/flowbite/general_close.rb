# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralClose < PhlexIcons::Flowbite::Base
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
            d: 'M6 18 17.94 6M18 18 6.06 6'
          )
        end
      end
    end
  end
end
