# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class GeneralFixTables < PhlexIcons::Flowbite::Base
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
              'M3 15v3c0 .5523.44772 1 1 1h4v-4m-5 0v-4m0 4h5m-5-4V6c0-.55228.44772-1 1-1h16c.5523 0 1 .44772 1 1v1.98935M3 11h5v4m9.4708 4.1718-.8696-1.4388-2.8164-.235-2.573-4.2573 1.4873-2.8362 1.4441 2.3893c.3865.6396 1.2183.8447 1.8579.4582.6396-.3866.8447-1.2184.4582-1.858l-1.444-2.38925h3.1353l2.6101 4.27715-1.0713 2.5847.8695 1.4388'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
