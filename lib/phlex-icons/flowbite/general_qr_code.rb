# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class GeneralQrCode < PhlexIcons::Flowbite::Base
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
            stroke_linejoin: 'round',
            stroke_width: '2',
            d:
              'M4 4h6v6H4V4Zm10 10h6v6h-6v-6Zm0-10h6v6h-6V4Zm-4 10h.01v.01H10V14Zm0 4h.01v.01H10V18Zm-3 2h.01v.01H7V20Zm0-4h.01v.01H7V16Zm-3 2h.01v.01H4V18Zm0-4h.01v.01H4V14Z'
          )
          s.path(
            stroke: 'currentColor',
            stroke_linejoin: 'round',
            stroke_width: '2',
            d: 'M7 7h.01v.01H7V7Zm10 10h.01v.01H17V17Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
