# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class FoodBeverageWineBottle < PhlexIcons::Flowbite::Base
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
              'M9.00004 4c0-1.10457.89543-2 1.99996-2h2c1.1046 0 2 .89543 2 2v3H9.00004V4Zm0 5v.41924c-.87786.56584-1.41239 1.28066-1.69868 2.13956-.30199.9059-.30165 1.9228-.30134 2.8523L7.00004 20c0 1.1047.89549 2 2 2H15c1.1046 0 2-.8954 2-2v-1h-4.9999c-.5523 0-1-.4477-1-1v-5c0-.5523.4477-1 1-1h4.8213c-.034-.1494-.0745-.2967-.1227-.4412-.2863-.8589-.8208-1.57372-1.6987-2.13956V9H9.00004Z'
          )
          s.path(fill: 'currentColor', d: 'M17 14h-3.9999v3H17v-3Z')
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
              'M10 8h4m-3-5c-.5523 0-1 .44772-1 1v6c-2 1-2 2.5-2 4.5V20c0 .5523.44772 1 1 1h6c.5523 0 1-.4477 1-1v-5.5c0-2 0-3.5-2-4.5V4c0-.55228-.4477-1-1-1h-2Zm5 10h-4v5h4v-5Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
