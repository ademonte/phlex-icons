# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class MediaMusic < PhlexIcons::Flowbite::Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M18.6216 3.21667c.2391.1897.3784.47817.3784.78334V15.6667c0 .0412-.0025.0818-.0073.1218.0048.0698.0073.1404.0073.2115 0 1.6569-1.3431 3-3 3s-3-1.3431-3-3 1.3431-3 3-3c.3506 0 .6872.0602 1 .1707V9.2602l-8 1.8667V18l-.00001.0032C8.99824 19.6586 7.65577 21 6 21c-1.65685 0-3-1.3431-3-3s1.34315-3 3-3c.35064 0 .68722.0602 1 .1707V6.33334c0-.46474.32018-.86823.77277-.97384l9.99953-2.33321c.1486-.03477.3012-.03465.4467-.00201.1427.03202.2783.09532.3964.18752.0021.00162.0041.00324.0062.00487Z'
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
              'M8 18c0 1.1046-.89543 2-2 2s-2-.8954-2-2 .89543-2 2-2 2 .8954 2 2Zm0 0V6.33333L18 4v11.6667M8 10.3333 18 8m0 8c0 1.1046-.8954 2-2 2s-2-.8954-2-2 .8954-2 2-2 2 .8954 2 2Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
