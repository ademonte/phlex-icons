# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class FoodBeverageWaterBottle < PhlexIcons::Flowbite::Base
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
              'M9 3c0-.55228.44772-1 1-1h5c.5523 0 1 .44772 1 1v2c0 .55228-.4477 1-1 1h-5c-.55228 0-1-.44772-1-1V3Zm-.12662 5c-.79243.57264-1.76284 1.55553-1.86463 3H17.9913c-.1018-1.44447-1.0723-2.42736-1.8647-3H8.87338Zm8.88162 5H7.24496c.15128.4553.35264.7798.54427 1.0396.05399.0733.09613.1308.12882.1755l.04722.0644c-.03725.0584-.08278.1174-.15764.2145-.02941.0382-.06333.0822-.10306.1343-.22586.2965-.54312.7403-.6595 1.3717H17.9549c-.1163-.6314-.4336-1.0752-.6595-1.3717-.0397-.0521-.0736-.0961-.103-.1343-.0749-.0971-.1204-.1562-.1577-.2145l.0472-.0644c.0327-.0446.0749-.1022.1289-.1755.1916-.2598.393-.5843.5442-1.0396ZM18 18H7v1c0 1.611 1.57732 3 3.5 3 .8707 0 1.5288-.2471 2-.5549.4712.3078 1.1293.5549 2 .5549 1.9227 0 3.5-1.389 3.5-3v-1Z'
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
            d:
              'M11 6v2s-3 1-3 3.25 1 2.25 1 3-1 1.125-1 2.25V19c0 .9375 1 2 2.5 2s2-.9375 2-.9375S13 21 14.5 21s2.5-1.0625 2.5-2v-2.5c0-1.125-1-1.5-1-2.25s1-.75 1-3S14 8 14 8V6m-3 0h-1V3h5v3h-1m-3 0h3m-5.95629 6h8.91259M8 17h9'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
