# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingDown2 < Base
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
          s.path(d: 'M3 6h5l7 10h6')
          s.path(d: 'M18 19l3 -3l-3 -3')
        end
      end
    end
  end
end
