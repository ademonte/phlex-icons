# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class FoodBeverageHotdog < PhlexIcons::Flowbite::Base
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
              'M10 2.53528c.5883-.34034 1.2714-.53513 2-.53513.7286 0 1.4117.19479 2 .53513V21.465c-.5883.3404-1.2714.5352-2 .5352-.7286 0-1.4117-.1948-2-.5352V2.53528Zm3.2071 5.17192c.3905-.39053.3905-1.02369 0-1.41422-.3905-.39052-1.0237-.39052-1.4142 0l-1 1c-.3905.39053-.3905 1.02369 0 1.41422.3905.39052 1.0237.39052 1.4142 0l1-1Zm0 4.5c.3905-.3905.3905-1.0237 0-1.4142-.3905-.3905-1.0237-.3905-1.4142 0l-1 1c-.3905.3905-.3905 1.0237 0 1.4142.3905.3905 1.0237.3905 1.4142 0l1-1Zm0 4.5c.3905-.3905.3905-1.0237 0-1.4142-.3905-.3905-1.0237-.3905-1.4142 0l-1 1c-.3905.3905-.3905 1.0237 0 1.4142.3905.3905 1.0237.3905 1.4142 0l1-1Z',
            clip_rule: 'evenodd'
          )
          s.path(
            fill: 'currentColor',
            d:
              'M8 3.02762c-2.24998.24872-4 2.15626-4 4.47253v9.00005c0 2.3162 1.75002 4.2238 4 4.4725V3.02762Zm8 17.94508c2.25-.2487 4-2.1563 4-4.4725V7.50015c0-2.31627-1.75-4.22381-4-4.47253V20.9727Z'
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
              'm11.5 8.00003 1-1M11.5 12.5l1-1m-1 5.5 1-1M9 20V4.00003h-.5c-1.933 0-3.5 1.567-3.5 3.5V16.5C5 18.433 6.567 20 8.5 20H9Zm6 0V4.00003h.5c1.933 0 3.5 1.567 3.5 3.5V16.5c0 1.933-1.567 3.5-3.5 3.5H15Zm0-2V6.00003c0-1.65685-1.3431-3-3-3s-3 1.34315-3 3V18c0 1.6569 1.3431 3 3 3s3-1.3431 3-3Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
