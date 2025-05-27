# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class GeneralSplitCells < PhlexIcons::Flowbite::Base
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
            d:
              'M4 18v2h6V4H4v2m16 12v2h-6V4h6v2M6.49545 14.4954 4.00003 12m0 0 2.49542-2.49543M4.00003 12h5.94809m7.49798 2.5539L20 12m0 0-2.5539-2.55392M20 12h-5.8319'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
