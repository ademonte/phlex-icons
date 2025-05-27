# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDotsVertical < PhlexIcons::Flowbite::Base
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
            d: 'M12 6h.01M12 12h.01M12 18h.01'
          )
        end
      end
    end
  end
end
