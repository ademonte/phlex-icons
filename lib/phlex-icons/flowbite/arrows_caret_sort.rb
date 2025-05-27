# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class ArrowsCaretSort < PhlexIcons::Flowbite::Base
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
              'M12.832 3.445a1 1 0 0 0-1.664 0l-4 6A1 1 0 0 0 8 11h8a1 1 0 0 0 .832-1.555l-4-6Zm-1.664 17.11a1 1 0 0 0 1.664 0l4-6A1 1 0 0 0 16 13H8a1 1 0 0 0-.832 1.555l4 6Z',
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
            d: 'm8 10 4-6 4 6H8Zm8 4-4 6-4-6h8Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
