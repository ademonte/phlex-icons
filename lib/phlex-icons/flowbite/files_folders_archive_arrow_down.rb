# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class FilesFoldersArchiveArrowDown < PhlexIcons::Flowbite::Base
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
              'M4 4a2 2 0 1 0 0 4h16a2 2 0 1 0 0-4H4Zm0 6h16v8a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2v-8Zm10.707 5.707a1 1 0 0 0-1.414-1.414l-.293.293V12a1 1 0 1 0-2 0v2.586l-.293-.293a1 1 0 0 0-1.414 1.414l2 2a1 1 0 0 0 1.414 0l2-2Z',
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
              'M12 11v5m0 0 2-2m-2 2-2-2M3 6v1a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1V6a1 1 0 0 0-1-1H4a1 1 0 0 0-1 1Zm2 2v10a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V8H5Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
