# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodOff < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(
            d:
              'M5.634 5.638a9 9 0 0 0 12.732 12.724m1.679 -2.322a9 9 0 0 0 -12.08 -12.086'
          )
          s.path(d: 'M9 10h.01')
          s.path(d: 'M15 10h.01')
          s.path(d: 'M9.5 15a3.5 3.5 0 0 0 5 0')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
