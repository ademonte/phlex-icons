# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralSearch < PhlexIcons::Flowbite::Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M10 2a8 8 0 1 0 0 16 8 8 0 0 0 0-16Z')
          s.path(
            fill_rule: 'evenodd',
            d:
              'M21.707 21.707a1 1 0 0 1-1.414 0l-3.5-3.5a1 1 0 0 1 1.414-1.414l3.5 3.5a1 1 0 0 1 0 1.414Z',
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
            stroke_width: '2',
            d: 'm21 21-3.5-3.5M17 10a7 7 0 1 1-14 0 7 7 0 0 1 14 0Z'
          )
        end
      end
    end
  end
end
