# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class GeneralHourglass < PhlexIcons::Flowbite::Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            d:
              'M5.5 3a1 1 0 0 0 0 2H7v2.333a3 3 0 0 0 .556 1.74l1.57 2.814A1.1 1.1 0 0 0 9.2 12a.998.998 0 0 0-.073.113l-1.57 2.814A3 3 0 0 0 7 16.667V19H5.5a1 1 0 1 0 0 2h13a1 1 0 1 0 0-2H17v-2.333a3 3 0 0 0-.56-1.745l-1.616-2.82a1 1 0 0 0-.067-.102 1 1 0 0 0 .067-.103l1.616-2.819A3 3 0 0 0 17 7.333V5h1.5a1 1 0 1 0 0-2h-13Z',
            clip_rule: 'evenodd'
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
              'M18.5 4h-13m13 16h-13M8 20v-3.333a2 2 0 0 1 .4-1.2L10 12.6a1 1 0 0 0 0-1.2L8.4 8.533a2 2 0 0 1-.4-1.2V4h8v3.333a2 2 0 0 1-.4 1.2L13.957 11.4a1 1 0 0 0 0 1.2l1.643 2.867a2 2 0 0 1 .4 1.2V20H8Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
