# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsNpm < PhlexIcons::Flowbite::Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round',
            stroke_width: '2',
            d: 'M12 3.87H4v16h8v-13h5v13h3v-16h-8Z'
          )
        end
      end

      def outline
        raise NotImplementedError
      end
    end
  end
end
