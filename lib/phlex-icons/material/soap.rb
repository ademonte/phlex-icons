# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Soap < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm9.12 5-7.18 6.79c-.6.56-.94 1.35-.94 2.18V20c0 1.66 1.34 3 3 3h13.75a1.25 1.25 0 0 0 0-2.5H12v-1h7.75a1.25 1.25 0 0 0 0-2.5H12v-1h8.75a1.25 1.25 0 0 0 0-2.5H12v-1h6.75a1.25 1.25 0 0 0 0-2.5H8.86c.64-1.11 1.48-2.58 1.49-2.61a1.065 1.065 0 0 0-.12-1.23C10.22 6.12 9.12 5 9.12 5zM14 6.25c.41 0 .75.34.75.75s-.34.75-.75.75-.75-.34-.75-.75.34-.75.75-.75m0-1.5c-1.24 0-2.25 1.01-2.25 2.25S12.76 9.25 14 9.25 16.25 8.24 16.25 7 15.24 4.75 14 4.75zm5.75.75c.28 0 .5.22.5.5s-.22.5-.5.5-.5-.22-.5-.5.22-.5.5-.5m0-1.5c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zM16.5 1c-.83 0-1.5.67-1.5 1.5S15.67 4 16.5 4 18 3.33 18 2.5 17.33 1 16.5 1z'
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
              'M14.25 6c.41 0 .75.34.75.75s-.34.75-.75.75-.75-.34-.75-.75.34-.75.75-.75m0-1.5C13.01 4.5 12 5.51 12 6.75S13.01 9 14.25 9s2.25-1.01 2.25-2.25-1.01-2.25-2.25-2.25zm5.75 1c.28 0 .5.22.5.5s-.22.5-.5.5-.5-.22-.5-.5.22-.5.5-.5M20 4c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-3.5-3c-.83 0-1.5.67-1.5 1.5S15.67 4 16.5 4 18 3.33 18 2.5 17.33 1 16.5 1zm4.25 15a1.25 1.25 0 0 0 0-2.5H12v-1h6.75c.69 0 1.25-.56 1.25-1.25 0-.67-.53-1.2-1.18-1.24L8.87 10l1.48-2.6c.09-.17.14-.34.14-.54 0-.26-.09-.5-.26-.7L9.12 5l-7.18 6.8c-.6.56-.94 1.35-.94 2.17V20c0 1.66 1.34 3 3 3h13.75a1.25 1.25 0 0 0 0-2.5H12v-1h7.75a1.25 1.25 0 0 0 0-2.5H12v-1h8.75zM10 21H4c-.55 0-1-.45-1-1v-6c0-.39.23-.64.36-.75L7 9.87V12h3v9z'
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
              'M14.25 6c.41 0 .75.34.75.75s-.34.75-.75.75-.75-.34-.75-.75.34-.75.75-.75m0-1.5C13.01 4.5 12 5.51 12 6.75S13.01 9 14.25 9s2.25-1.01 2.25-2.25-1.01-2.25-2.25-2.25zm5.75 1c.28 0 .5.22.5.5s-.22.5-.5.5-.5-.22-.5-.5.22-.5.5-.5M20 4c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-2-1.5c0 .83-.67 1.5-1.5 1.5S15 3.33 15 2.5 15.67 1 16.5 1s1.5.67 1.5 1.5zM1.94 11.79c-.6.56-.94 1.35-.94 2.18V20c0 1.66 1.34 3 3 3h13.68c.65 0 1.25-.47 1.32-1.12.08-.75-.51-1.38-1.24-1.38H12.5c-.28 0-.5-.22-.5-.5s.22-.5.5-.5h7.18c.65 0 1.25-.47 1.32-1.12.08-.75-.51-1.38-1.24-1.38H12.5c-.28 0-.5-.22-.5-.5s.22-.5.5-.5h8.18c.65 0 1.25-.47 1.32-1.12.08-.75-.51-1.38-1.24-1.38H12.5c-.28 0-.5-.22-.5-.5s.22-.5.5-.5h6.18c.65 0 1.25-.47 1.32-1.12.08-.75-.51-1.38-1.24-1.38h-9.9l1.49-2.61a1.065 1.065 0 0 0-.12-1.23l-.42-.45c-.38-.39-1.01-.41-1.41-.03l-6.46 6.11z'
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
              'M14.25 6c.41 0 .75.34.75.75s-.34.75-.75.75-.75-.34-.75-.75.34-.75.75-.75m0-1.5C13.01 4.5 12 5.51 12 6.75S13.01 9 14.25 9s2.25-1.01 2.25-2.25-1.01-2.25-2.25-2.25zm5.75 1c.28 0 .5.22.5.5s-.22.5-.5.5-.5-.22-.5-.5.22-.5.5-.5M20 4c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-2-1.5c0 .83-.67 1.5-1.5 1.5S15 3.33 15 2.5 15.67 1 16.5 1s1.5.67 1.5 1.5zM1 12.68V23h18v-2.5h-7v-1h9V17h-9v-1h10v-2.5H12v-1h8V10H8.86l1.88-3.3L9.12 5 1 12.68z'
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
              'M14.25 6c.41 0 .75.34.75.75s-.34.75-.75.75-.75-.34-.75-.75.34-.75.75-.75M20 5.5c.28 0 .5.22.5.5s-.22.5-.5.5-.5-.22-.5-.5.22-.5.5-.5M10 21H4c-.55 0-1-.45-1-1v-6c0-.39.23-.64.36-.75L7 9.87V12h3v9z',
            opacity: '.3'
          )
          s.path(
            d:
              'M14.25 6c.41 0 .75.34.75.75s-.34.75-.75.75-.75-.34-.75-.75.34-.75.75-.75m0-1.5C13.01 4.5 12 5.51 12 6.75S13.01 9 14.25 9s2.25-1.01 2.25-2.25-1.01-2.25-2.25-2.25zm5.75 1c.28 0 .5.22.5.5s-.22.5-.5.5-.5-.22-.5-.5.22-.5.5-.5M20 4c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-3.5-3c-.83 0-1.5.67-1.5 1.5S15.67 4 16.5 4 18 3.33 18 2.5 17.33 1 16.5 1zm4.25 15a1.25 1.25 0 0 0 0-2.5H12v-1h6.75c.69 0 1.25-.56 1.25-1.25 0-.67-.53-1.2-1.18-1.24L8.87 10l1.48-2.6c.09-.17.14-.34.14-.54 0-.26-.09-.5-.26-.7L9.12 5l-7.18 6.8c-.6.56-.94 1.35-.94 2.17V20c0 1.66 1.34 3 3 3h13.75a1.25 1.25 0 0 0 0-2.5H12v-1h7.75a1.25 1.25 0 0 0 0-2.5H12v-1h8.75zM10 21H4c-.55 0-1-.45-1-1v-6c0-.39.23-.64.36-.75L7 9.87V12h3v9z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
