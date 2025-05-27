# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDotsHorizontal < PhlexIcons::Flowbite::Base
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
            stroke_width: '3',
            d: 'M6 12h.01m6 0h.01m5.99 0h.01'
          )
        end
      end
    end
  end
end
