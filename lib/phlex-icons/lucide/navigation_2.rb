# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Navigation2 < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) { |s| s.polygon(points: '12 2 19 21 12 17 5 21 12 2') }
      end
    end
  end
end
