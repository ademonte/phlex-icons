# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class FoodBeverageIcecream < PhlexIcons::Flowbite::Base
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
              'M6.08296 7C6.55904 4.16229 9.027 2 12 2c3.3137 0 6 2.68629 6 6h-2.5C14.1193 8 13 9.11929 13 10.5c0 .2761-.2239.5-.5.5s-.5-.2239-.5-.5V10c0-1.65685-1.3431-3-3-3H6.08296Z'
          )
          s.path(
            fill: 'currentColor',
            d:
              'M6 9v5c0 1.1046.89543 2 2 2h3v5c0 .5523.4477 1 1 1s1-.4477 1-1v-5h3c1.1046 0 2-.8954 2-2v-4h-2.5c-.2761 0-.5.2239-.5.5 0 1.3807-1.1193 2.5-2.5 2.5S10 11.8807 10 10.5V10c0-.55228-.44772-1-1-1H6Z'
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
              'M7 8v6c0 .5523.44772 1 1 1h4M7 8c0-2.76142 2.23858-5 5-5 2.7614 0 5 2.23858 5 5v6c0 .5523-.4477 1-1 1h-4M7 8h2c1.1046 0 2 .89543 2 2v.5c0 .8284.6716 1.5 1.5 1.5s1.5-.6716 1.5-1.5c0-.82843.6716-1.5 1.5-1.5H17m-5 6v6'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
