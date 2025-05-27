# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class FoodBeverageMartiniGlassEmpty < PhlexIcons::Flowbite::Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'none',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            fill: 'currentColor',
            d:
              'M5.00002 3c-.39238 0-.7485.22947-.91064.58678-.16213.35732-.10032.77643.15806 1.07172L11 12.3757V19H9.00002c-.55229 0-1 .4477-1 1s.44771 1 1 1H15c.5523 0 1-.4477 1-1s-.4477-1-1-1h-2v-6.6243l6.7526-7.7172c.2584-.29529.3202-.7144.158-1.07172C19.7485 3.22947 19.3924 3 19 3H5.00002Z'
          )
        end
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
            d: 'm12 12 7-8H5l7 8Zm0 0v8m-3 0h6'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
