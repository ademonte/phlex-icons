# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class BrandsWindows < PhlexIcons::Flowbite::Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'none',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            fill: 'currentColor',
            fill_rule: 'evenodd',
            d:
              'M3.005 12 3 6.408l6.8-.923v6.517H3.005ZM11 5.32 19.997 4v8H11V5.32ZM20.067 13l-.069 8-9.065-1.275L11 13h9.067ZM9.8 19.58l-6.795-.931V13H9.8v6.58Z',
            clip_rule: 'evenodd'
          )
        end
      end

      def outline
        raise NotImplementedError
      end
    end
  end
end
# rubocop:enable Layout/LineLength
