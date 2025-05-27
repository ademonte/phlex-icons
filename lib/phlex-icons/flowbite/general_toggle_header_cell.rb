# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class GeneralToggleHeaderCell < PhlexIcons::Flowbite::Base
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
            d:
              'M3 15v3c0 .5523.44772 1 1 1h10M3 15v-4m0 4h9m-9-4V6c0-.55228.44772-1 1-1h16c.5523 0 1 .44772 1 1v3M3 11h11m-2-.2079V19m3-4h1.9909M21 15c0 1.1046-.8954 2-2 2s-2-.8954-2-2 .8954-2 2-2 2 .8954 2 2Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
