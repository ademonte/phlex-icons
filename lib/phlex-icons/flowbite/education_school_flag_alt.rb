# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class EducationSchoolFlagAlt < PhlexIcons::Flowbite::Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M12 12c-.5523 0-1 .4477-1 1s.4477 1 1 1 1-.4477 1-1-.4477-1-1-1Z')
          s.path(
            fill_rule: 'evenodd',
            d:
              'M17 4c-.5523 0-1 .44772-1 1v4.97045l-4-4.92309-5.34889 6.58324c-.18989.2337-.47499.3694-.77612.3694H3v7c0 .5523.44772 1 1 1h16c.5523 0 1-.4477 1-1v-7h-2.875c-.0421 0-.0838-.0026-.125-.0078V9h3c.5523 0 1-.44772 1-1V5c0-.55228-.4477-1-1-1h-4Zm-8.00001 9c0-1.6568 1.34311-3 3.00001-3 1.6568 0 3 1.3432 3 3 0 1.6569-1.3432 3-3 3-1.6569 0-3.00001-1.3431-3.00001-3Z',
            clip_rule: 'evenodd'
          )
          s.path(
            d: 'M5.2 6.40001 2.5 10h2.89902l3.25-3.99999H6c-.31476 0-.61115.1482-.8.4Z'
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
              'm7.4285 11 5-6 5 6m-10 0h-3v8h16v-8h-3m-10 0H3.42851l3-4h4.33739l-3.3374 4Zm10 0V7.5m-3 5.5c0 1.1046-.8954 2-2 2s-2-.8954-2-2 .8954-2 2-2 2 .8954 2 2Zm3-8v3h4V5h-4Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
