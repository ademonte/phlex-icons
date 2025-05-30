# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class BatchPrediction < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M17 8H7c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V10c0-1.1-.9-2-2-2zm-4 12.5h-2V19h2v1.5zm0-2.5h-2c0-1.5-2.5-3-2.5-5 0-1.93 1.57-3.5 3.5-3.5s3.5 1.57 3.5 3.5c0 2-2.5 3.5-2.5 5zm5-11.5H6C6 5.67 6.67 5 7.5 5h9c.83 0 1.5.67 1.5 1.5zm-1-3H7C7 2.67 7.67 2 8.5 2h7c.83 0 1.5.67 1.5 1.5z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M17 8H7c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V10c0-1.1-.9-2-2-2zm-4 12.5h-2V19h2v1.5zm0-2.5h-2c0-1.5-2.5-3-2.5-5 0-1.93 1.57-3.5 3.5-3.5s3.5 1.57 3.5 3.5c0 2-2.5 3.5-2.5 5zm5-11.5H6C6 5.67 6.67 5 7.5 5h9c.83 0 1.5.67 1.5 1.5zm-1-3H7C7 2.67 7.67 2 8.5 2h7c.83 0 1.5.67 1.5 1.5z'
          )
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M17 8H7c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V10c0-1.1-.9-2-2-2zm-5 12.5c-.55 0-1-.45-1-1V19h2v.5c0 .55-.45 1-1 1zm1-2.5h-2c0-1.5-2.5-3-2.5-5 0-1.93 1.57-3.5 3.5-3.5s3.5 1.57 3.5 3.5c0 2-2.5 3.5-2.5 5zm5-11.5H6C6 5.67 6.67 5 7.5 5h9c.83 0 1.5.67 1.5 1.5zm-1-3H7C7 2.67 7.67 2 8.5 2h7c.83 0 1.5.67 1.5 1.5z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M19 8H5v14h14V8zm-6 12.5h-2V19h2v1.5zm0-2.5h-2c0-1.5-2.5-3-2.5-5 0-1.93 1.57-3.5 3.5-3.5s3.5 1.57 3.5 3.5c0 2-2.5 3.5-2.5 5zm5-11.5H6V5h12v1.5zm-1-3H7V2h10v1.5z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M13 20.5h-2V19h2v1.5zm0-2.5h-2c0-1.5-2.5-3-2.5-5 0-1.93 1.57-3.5 3.5-3.5s3.5 1.57 3.5 3.5c0 2-2.5 3.5-2.5 5z',
            opacity: '.3'
          )
          s.path(
            d:
              'M17 8H7c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V10c0-1.1-.9-2-2-2zm-4 12.5h-2V19h2v1.5zm0-2.5h-2c0-1.5-2.5-3-2.5-5 0-1.93 1.57-3.5 3.5-3.5s3.5 1.57 3.5 3.5c0 2-2.5 3.5-2.5 5zm5-11.5H6C6 5.67 6.67 5 7.5 5h9c.83 0 1.5.67 1.5 1.5zm-1-3H7C7 2.67 7.67 2 8.5 2h7c.83 0 1.5.67 1.5 1.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
