# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class HdrAutoSelect < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M10 16H6.5v6H10c.8 0 1.5-.7 1.5-1.5v-3c0-.8-.7-1.5-1.5-1.5zm0 4.5H8v-3h2v3zm6.5-4.5H13v6h1.5v-2h1.1l.9 2H18l-.9-2.1c.5-.3.9-.8.9-1.4v-1c0-.8-.7-1.5-1.5-1.5zm0 2.5h-2v-1h2v1zm-13-.5h-2v-2H0v6h1.5v-2.5h2V22H5v-6H3.5zm18.5.5v-2h-1.5v2h-2V20h2v2H22v-2h2v-1.5zM11.97 5.3l-1.02 2.89h2.1L12.03 5.3z'
          )
          s.path(
            d:
              'M12 2C8.69 2 6 4.69 6 8s2.69 6 6 6 6-2.69 6-6-2.69-6-6-6zm2.04 9-.63-1.79h-2.83L9.96 11H8.74l2.63-7h1.25l2.63 7h-1.21z'
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
              'M10 16H6.5v6H10c.8 0 1.5-.7 1.5-1.5v-3c0-.8-.7-1.5-1.5-1.5zm0 4.5H8v-3h2v3zM3.5 18h-2v-2H0v6h1.5v-2.5h2V22H5v-6H3.5zm18.5.5v-2h-1.5v2h-2V20h2v2H22v-2h2v-1.5zM16.5 16H13v6h1.5v-2h1.1l.9 2H18l-.9-2.1c.5-.3.9-.8.9-1.4v-1c0-.8-.7-1.5-1.5-1.5zm0 2.5h-2v-1h2v1zM11.97 5.3l-1.02 2.89h2.1L12.03 5.3z'
          )
          s.path(
            d:
              'M12 2C8.69 2 6 4.69 6 8s2.69 6 6 6 6-2.69 6-6-2.69-6-6-6zm2.04 9-.63-1.79h-2.83L9.96 11H8.74l2.63-7h1.25l2.63 7h-1.21z'
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
              'M10 16H7.25c-.41 0-.75.34-.75.75v4.5c0 .41.34.75.75.75H10c.83 0 1.5-.67 1.5-1.5v-3c0-.83-.67-1.5-1.5-1.5zm0 4.5H8v-3h2v3zM4.25 16c-.41 0-.75.34-.75.75V18h-2v-1.25c0-.41-.34-.75-.75-.75s-.75.34-.75.75v4.5c0 .41.34.75.75.75s.75-.34.75-.75V19.5h2v1.75c0 .41.34.75.75.75s.75-.34.75-.75v-4.5c0-.41-.34-.75-.75-.75zm19 2.5H22v-1.25c0-.41-.34-.75-.75-.75s-.75.34-.75.75v1.25h-1.25c-.41 0-.75.34-.75.75s.34.75.75.75h1.25v1.25c0 .41.34.75.75.75s.75-.34.75-.75V20h1.25c.41 0 .75-.34.75-.75s-.34-.75-.75-.75zM16.5 16h-2.75c-.41 0-.75.34-.75.75v4.56c0 .38.31.69.69.69h.11c.38 0 .69-.31.69-.69V20h1.1l.72 1.59c.11.25.36.41.63.41.5 0 .83-.51.64-.97l-.48-1.13c.5-.3.9-.8.9-1.4v-1c0-.83-.67-1.5-1.5-1.5zm0 2.5h-2v-1h2v1zM11.97 5.3l-1.02 2.89h2.1L12.03 5.3z'
          )
          s.path(
            d:
              'M12 2C8.69 2 6 4.69 6 8s2.69 6 6 6 6-2.69 6-6-2.69-6-6-6zm2.44 9c-.24 0-.45-.15-.53-.38l-.49-1.41h-2.83l-.5 1.41a.564.564 0 1 1-1.06-.38l2.12-5.65a.906.906 0 0 1 1.7 0l2.12 5.65a.56.56 0 0 1-.53.76z'
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
              'M3.5 18h-2v-2H0v6h1.5v-2.5h2V22H5v-6H3.5zm6.5-2H6.5v6H10c.8 0 1.5-.7 1.5-1.5v-3c0-.8-.7-1.5-1.5-1.5zm0 4.5H8v-3h2v3zm12-2v-2h-1.5v2h-2V20h2v2H22v-2h2v-1.5zM13 22h1.5v-2h1.1l.9 2H18l-.86-2H18v-4h-5v6zm1.5-4.5h2v1h-2v-1zM11.97 5.3l-1.02 2.89h2.1L12.03 5.3z'
          )
          s.path(
            d:
              'M12 2C8.69 2 6 4.69 6 8s2.69 6 6 6 6-2.69 6-6-2.69-6-6-6zm2.04 9-.63-1.79h-2.83L9.96 11H8.74l2.63-7h1.25l2.63 7h-1.21z'
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
              'M22 18.5v-2h-1.5v2h-2V20h2v2H22v-2h2v-1.5zM3.5 18h-2v-2H0v6h1.5v-2.5h2V22H5v-6H3.5zm13-2H13v6h1.5v-2h1.1l.9 2H18l-.9-2.1c.5-.3.9-.8.9-1.4v-1c0-.8-.7-1.5-1.5-1.5zm0 2.5h-2v-1h2v1zM10 16H6.5v6H10c.8 0 1.5-.7 1.5-1.5v-3c0-.8-.7-1.5-1.5-1.5zm0 4.5H8v-3h2v3zm1.97-15.2-1.02 2.89h2.1L12.03 5.3z'
          )
          s.path(
            d:
              'M12 2C8.69 2 6 4.69 6 8s2.69 6 6 6 6-2.69 6-6-2.69-6-6-6zm2.04 9-.63-1.79h-2.83L9.96 11H8.74l2.63-7h1.25l2.63 7h-1.21z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
