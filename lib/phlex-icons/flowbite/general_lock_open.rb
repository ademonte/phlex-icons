# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class GeneralLockOpen < PhlexIcons::Flowbite::Base
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
              'M15 7a2 2 0 1 1 4 0v4a1 1 0 1 0 2 0V7a4 4 0 0 0-8 0v3H5a2 2 0 0 0-2 2v7a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2v-7a2 2 0 0 0-2-2V7Zm-5 6a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0v-3a1 1 0 0 1 1-1Z',
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
              'M10 14v3m4-6V7a3 3 0 1 1 6 0v4M5 11h10a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1v-7a1 1 0 0 1 1-1Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
