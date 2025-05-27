# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBan < PhlexIcons::Flowbite::Base
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
            d: 'm6 6 12 12m3-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z'
          )
        end
      end
    end
  end
end
