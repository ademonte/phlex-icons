# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralChartMixed < PhlexIcons::Flowbite::Base
      def solid
        raise NotImplementedError
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
            d: 'M3 15v4m6-6v6m6-4v4m6-6v6M3 11l6-5 6 5 5.5-5.5'
          )
        end
      end
    end
  end
end
