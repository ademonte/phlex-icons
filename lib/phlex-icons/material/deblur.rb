# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Material
    class Deblur < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M12 3v18a9 9 0 0 0 0-18z')
          s.circle(cx: '6', cy: '14', r: '1')
          s.circle(cx: '6', cy: '18', r: '1')
          s.circle(cx: '6', cy: '10', r: '1')
          s.circle(cx: '3', cy: '10', r: '.5')
          s.circle(cx: '6', cy: '6', r: '1')
          s.circle(cx: '3', cy: '14', r: '.5')
          s.circle(cx: '10', cy: '21', r: '.5')
          s.circle(cx: '10', cy: '3', r: '.5')
          s.circle(cx: '10', cy: '6', r: '1')
          s.circle(cx: '10', cy: '14', r: '1.5')
          s.circle(cx: '10', cy: '10', r: '1.5')
          s.circle(cx: '10', cy: '18', r: '1')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '6', cy: '14', r: '1')
          s.circle(cx: '6', cy: '18', r: '1')
          s.circle(cx: '6', cy: '10', r: '1')
          s.circle(cx: '3', cy: '10', r: '.5')
          s.circle(cx: '6', cy: '6', r: '1')
          s.circle(cx: '3', cy: '14', r: '.5')
          s.circle(cx: '10', cy: '21', r: '.5')
          s.circle(cx: '10', cy: '3', r: '.5')
          s.circle(cx: '10', cy: '6', r: '1')
          s.circle(cx: '10', cy: '14', r: '1.5')
          s.circle(cx: '10', cy: '10', r: '1.5')
          s.circle(cx: '10', cy: '18', r: '1')
          s.path(
            d: 'M12 3v2c3.86 0 7 3.14 7 7s-3.14 7-7 7v2c4.96 0 9-4.04 9-9s-4.04-9-9-9z'
          )
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M12 3v18a9 9 0 0 0 0-18z')
          s.circle(cx: '6', cy: '14', r: '1')
          s.circle(cx: '6', cy: '18', r: '1')
          s.circle(cx: '6', cy: '10', r: '1')
          s.circle(cx: '3', cy: '10', r: '.5')
          s.circle(cx: '6', cy: '6', r: '1')
          s.circle(cx: '3', cy: '14', r: '.5')
          s.circle(cx: '10', cy: '21', r: '.5')
          s.circle(cx: '10', cy: '3', r: '.5')
          s.circle(cx: '10', cy: '6', r: '1')
          s.circle(cx: '10', cy: '14', r: '1.5')
          s.circle(cx: '10', cy: '10', r: '1.5')
          s.circle(cx: '10', cy: '18', r: '1')
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M12 3v18a9 9 0 0 0 0-18z')
          s.circle(cx: '6', cy: '14', r: '1')
          s.circle(cx: '6', cy: '18', r: '1')
          s.circle(cx: '6', cy: '10', r: '1')
          s.circle(cx: '3', cy: '10', r: '.5')
          s.circle(cx: '6', cy: '6', r: '1')
          s.circle(cx: '3', cy: '14', r: '.5')
          s.circle(cx: '10', cy: '21', r: '.5')
          s.circle(cx: '10', cy: '3', r: '.5')
          s.circle(cx: '10', cy: '6', r: '1')
          s.circle(cx: '10', cy: '14', r: '1.5')
          s.circle(cx: '10', cy: '10', r: '1.5')
          s.circle(cx: '10', cy: '18', r: '1')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '6', cy: '14', r: '1')
          s.circle(cx: '6', cy: '18', r: '1')
          s.circle(cx: '6', cy: '10', r: '1')
          s.circle(cx: '3', cy: '10', r: '.5')
          s.circle(cx: '6', cy: '6', r: '1')
          s.circle(cx: '3', cy: '14', r: '.5')
          s.circle(cx: '10', cy: '21', r: '.5')
          s.circle(cx: '10', cy: '3', r: '.5')
          s.circle(cx: '10', cy: '6', r: '1')
          s.circle(cx: '10', cy: '14', r: '1.5')
          s.circle(cx: '10', cy: '10', r: '1.5')
          s.circle(cx: '10', cy: '18', r: '1')
          s.path(
            d: 'M12 3v2c3.86 0 7 3.14 7 7s-3.14 7-7 7v2c4.96 0 9-4.04 9-9s-4.04-9-9-9z'
          )
          s.path(d: 'M12 5v14c3.86 0 7-3.14 7-7s-3.14-7-7-7z', opacity: '.3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
