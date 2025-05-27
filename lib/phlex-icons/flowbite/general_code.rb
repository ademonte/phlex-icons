# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCode < PhlexIcons::Flowbite::Base
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
            d: 'm8 8-4 4 4 4m8 0 4-4-4-4m-2-3-4 14'
          )
        end
      end
    end
  end
end
