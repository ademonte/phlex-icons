# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Festival < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M13 5.7V4h3l-1-1.49L16 1h-5v4.7L2 12v10h7v-5l3.03-2L15 17v5h7V12z')
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
              'M23 11V9c-6-2-11-7-11-7S7 7 1 9v2c0 1.49.93 2.75 2.24 3.26C3.2 16.76 2.92 19.69 2 22h20c-.92-2.31-1.2-5.24-1.24-7.74A3.496 3.496 0 0 0 23 11zM12 4.71c1.33 1.14 3.49 2.84 6.11 4.29H5.89C8.51 7.55 10.67 5.85 12 4.71zM13 11h3c0 .83-.67 1.5-1.5 1.5S13 11.83 13 11zm-3.5 1.5c-.83 0-1.5-.67-1.5-1.5h3c0 .83-.67 1.5-1.5 1.5zM6 11c0 .83-.67 1.5-1.5 1.5S3 11.83 3 11h3zm-1.34 9c.39-1.86.54-3.82.57-5.58.68-.15 1.29-.49 1.76-.98.25.25.54.45.85.62-.1 1.87-.26 4-.52 5.93H4.66zm4.69 0c.24-1.83.39-3.78.48-5.53.84-.08 1.61-.45 2.17-1.02.56.57 1.32.94 2.17 1.02.1 1.75.24 3.7.48 5.53h-5.3zm7.32 0c-.27-1.94-.43-4.07-.52-5.93.31-.17.61-.37.85-.62.47.48 1.08.83 1.76.98.03 1.76.18 3.72.57 5.58h-2.66zm2.83-7.5c-.83 0-1.5-.67-1.5-1.5h3c0 .83-.67 1.5-1.5 1.5z'
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
              'M23 11v-.61c0-.8-.48-1.54-1.23-1.84-3.65-1.48-6.81-3.93-8.48-5.37-.74-.64-1.84-.64-2.58 0-1.68 1.44-4.83 3.88-8.48 5.37A1.97 1.97 0 0 0 1 10.39V11c0 1.49.93 2.75 2.24 3.26-.03 1.68-.16 3.55-.52 5.29-.26 1.26.66 2.45 1.95 2.45h14.67c1.29 0 2.21-1.19 1.95-2.45-.36-1.75-.5-3.62-.52-5.29C22.07 13.75 23 12.49 23 11zM12 4.71c1.33 1.14 3.49 2.84 6.11 4.29H5.89C8.51 7.55 10.67 5.85 12 4.71zM13 11h3c0 .83-.67 1.5-1.5 1.5S13 11.83 13 11zm-3.5 1.5c-.83 0-1.5-.67-1.5-1.5h3c0 .83-.67 1.5-1.5 1.5zM6 11c0 .83-.67 1.5-1.5 1.5S3 11.83 3 11h3zm-1.34 9c.39-1.86.54-3.82.57-5.58.68-.15 1.29-.49 1.76-.98.25.25.54.45.85.62-.1 1.87-.26 4-.52 5.93H4.66zm4.69 0c.24-1.83.39-3.78.48-5.53.84-.08 1.61-.45 2.17-1.02.56.57 1.32.94 2.17 1.02.1 1.75.24 3.7.48 5.53h-5.3zm7.32 0c-.27-1.94-.43-4.07-.52-5.93.31-.17.61-.37.85-.62.47.48 1.08.83 1.76.98.03 1.76.18 3.72.57 5.58h-2.66zm2.83-7.5c-.83 0-1.5-.67-1.5-1.5h3c0 .83-.67 1.5-1.5 1.5z'
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
              'M23 11V9c-6-2-11-7-11-7S7 7 1 9v2c0 1.49.93 2.75 2.24 3.26C3.2 16.76 2.92 19.69 2 22h20c-.92-2.31-1.2-5.24-1.24-7.74A3.496 3.496 0 0 0 23 11zM12 4.71c1.33 1.14 3.49 2.84 6.11 4.29H5.89C8.51 7.55 10.67 5.85 12 4.71zM13 11h3c0 .83-.67 1.5-1.5 1.5S13 11.83 13 11zm-3.5 1.5c-.83 0-1.5-.67-1.5-1.5h3c0 .83-.67 1.5-1.5 1.5zM6 11c0 .83-.67 1.5-1.5 1.5S3 11.83 3 11h3zm-1.34 9c.39-1.86.54-3.82.57-5.58.68-.15 1.29-.49 1.76-.98.25.25.54.45.85.62-.1 1.87-.26 4-.52 5.93H4.66zm4.69 0c.24-1.83.39-3.78.48-5.53.84-.08 1.61-.45 2.17-1.02.56.57 1.32.94 2.17 1.02.1 1.75.24 3.7.48 5.53h-5.3zm7.32 0c-.27-1.94-.43-4.07-.52-5.93.31-.17.61-.37.85-.62.47.48 1.08.83 1.76.98.03 1.76.18 3.72.57 5.58h-2.66zm2.83-7.5c-.83 0-1.5-.67-1.5-1.5h3c0 .83-.67 1.5-1.5 1.5z'
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
              'M5.24 14.42c-.04 1.76-.18 3.72-.58 5.58h2.67c.27-1.94.43-4.07.52-5.93-.31-.17-.6-.37-.85-.63-.47.49-1.08.83-1.76.98zM11 11H8c0 .83.67 1.5 1.5 1.5S11 11.83 11 11zm-5 0H3c0 .83.67 1.5 1.5 1.5S6 11.83 6 11zm6-6.29C10.67 5.85 8.51 7.55 5.89 9h12.23C15.49 7.55 13.33 5.85 12 4.71zm7.5 7.79c.83 0 1.5-.67 1.5-1.5h-3c0 .83.67 1.5 1.5 1.5zm-5 0c.83 0 1.5-.67 1.5-1.5h-3c0 .83.67 1.5 1.5 1.5zm2.5.94c-.25.25-.54.45-.85.62.1 1.87.26 4 .52 5.93h2.67c-.39-1.86-.54-3.82-.57-5.58-.69-.14-1.3-.48-1.77-.97z',
            opacity: '.3'
          )
          s.path(
            d:
              'M12 2S7 7 1 9v2c0 1.49.93 2.75 2.24 3.26C3.2 16.76 2.92 19.69 2 22h20c-.92-2.31-1.2-5.24-1.24-7.74A3.496 3.496 0 0 0 23 11V9c-6-2-11-7-11-7zm0 2.71c1.33 1.14 3.49 2.84 6.11 4.29H5.89C8.51 7.55 10.67 5.85 12 4.71zM3 11h3c0 .83-.67 1.5-1.5 1.5S3 11.83 3 11zm4.33 9H4.66c.39-1.86.54-3.82.57-5.58.68-.15 1.29-.49 1.76-.98.25.25.54.45.85.62-.08 1.87-.24 4-.51 5.94zM8 11h3c0 .83-.67 1.5-1.5 1.5S8 11.83 8 11zm1.35 9c.24-1.83.39-3.78.48-5.53.84-.08 1.61-.45 2.17-1.02.56.57 1.32.94 2.17 1.02.1 1.75.24 3.7.48 5.53h-5.3zm5.15-7.5c-.83 0-1.5-.67-1.5-1.5h3c0 .83-.67 1.5-1.5 1.5zm2.17 7.5c-.27-1.94-.43-4.07-.52-5.93.31-.17.61-.37.85-.62.47.48 1.08.83 1.76.98.03 1.76.18 3.72.57 5.58h-2.66zm2.83-7.5c-.83 0-1.5-.67-1.5-1.5h3c0 .83-.67 1.5-1.5 1.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
