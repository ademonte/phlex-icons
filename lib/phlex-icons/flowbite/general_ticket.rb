# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class GeneralTicket < PhlexIcons::Flowbite::Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M4 5a2 2 0 0 0-2 2v2.5a1 1 0 0 0 1 1 1.5 1.5 0 1 1 0 3 1 1 0 0 0-1 1V17a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-2.5a1 1 0 0 0-1-1 1.5 1.5 0 1 1 0-3 1 1 0 0 0 1-1V7a2 2 0 0 0-2-2H4Z'
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
              'M18.5 12A2.5 2.5 0 0 1 21 9.5V7a1 1 0 0 0-1-1H4a1 1 0 0 0-1 1v2.5a2.5 2.5 0 0 1 0 5V17a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1v-2.5a2.5 2.5 0 0 1-2.5-2.5Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
