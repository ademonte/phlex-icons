# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class GeneralQuestionCircle < PhlexIcons::Flowbite::Base
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
              'M2 12C2 6.477 6.477 2 12 2s10 4.477 10 10-4.477 10-10 10S2 17.523 2 12Zm9.008-3.018a1.502 1.502 0 0 1 2.522 1.159v.024a1.44 1.44 0 0 1-1.493 1.418 1 1 0 0 0-1.037.999V14a1 1 0 1 0 2 0v-.539a3.44 3.44 0 0 0 2.529-3.256 3.502 3.502 0 0 0-7-.255 1 1 0 0 0 2 .076c.014-.398.187-.774.48-1.044Zm.982 7.026a1 1 0 1 0 0 2H12a1 1 0 1 0 0-2h-.01Z',
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
              'M9.529 9.988a2.502 2.502 0 1 1 5 .191A2.441 2.441 0 0 1 12 12.582V14m-.01 3.008H12M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
