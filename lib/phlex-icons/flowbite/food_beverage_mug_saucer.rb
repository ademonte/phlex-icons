# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class FoodBeverageMugSaucer < PhlexIcons::Flowbite::Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'none',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            fill: 'currentColor',
            fill_rule: 'evenodd',
            d:
              'M5 5c-.28252 0-.55187.11951-.74145.32899-.18958.20949-.2817.48939-.25358.77051l.6398 6.398C4.90037 15.0535 7.0512 17 9.61995 17h.76015c2.3975 0 4.431-1.6957 4.8992-4H17c1.6569 0 3-1.3431 3-3 0-1.65685-1.3431-3-3-3h-1.095l.09-.9005c.0282-.28112-.064-.56102-.2535-.77051C15.5519 5.11951 15.2825 5 15 5H5Zm12 6h-1.495l.2-2H17c.5523 0 1 .44772 1 1 0 .5523-.4477 1-1 1Z',
            clip_rule: 'evenodd'
          )
          s.path(
            fill: 'currentColor',
            d:
              'M5 18c-.55228 0-1 .4477-1 1s.44772 1 1 1h11c.5523 0 1-.4477 1-1s-.4477-1-1-1H5Z'
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
              'M15 8h2c1.1046 0 2 .89543 2 2 0 1.1046-.8954 2-2 2h-2.5M5 19h11M5 6l.6398 6.398C5.84428 14.4428 7.56494 16 9.61995 16H10.38c2.0551 0 3.7757-1.5572 3.9802-3.602L15 6H5Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
