# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SmokeFree < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm2 6 6.99 7H2v3h9.99l7 7 1.26-1.25-17-17zm18.5 7H22v3h-1.5zM18 13h1.5v3H18zm.85-8.12c.62-.61 1-1.45 1-2.38h-1.5c0 1.02-.83 1.85-1.85 1.85v1.5c2.24 0 4 1.83 4 4.07V12H22V9.92c0-2.23-1.28-4.15-3.15-5.04zM14.5 8.7h1.53c1.05 0 1.97.74 1.97 2.05V12h1.5v-1.59c0-1.8-1.6-3.16-3.47-3.16H14.5c-1.02 0-1.85-.98-1.85-2s.83-1.75 1.85-1.75V2a3.35 3.35 0 0 0 0 6.7zm2.5 7.23V13h-2.93z'
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
              'M20.5 13H22v3h-1.5zM18 13h1.5v3H18zm-1 0h-2.34L17 15.34zm-2.5-4.35h1.53c1.05 0 1.97.74 1.97 2.05V12h1.5v-1.64c0-1.81-1.6-3.16-3.47-3.16H14.5c-1.02 0-1.85-.98-1.85-2s.83-1.75 1.85-1.75v-1.5a3.35 3.35 0 0 0 0 6.7zm4.35-3.92c.62-.61 1-1.45 1-2.38h-1.5c0 1.02-.83 1.85-1.85 1.85v1.5c2.24 0 4 1.83 4 4.07V12H22V9.76c0-2.22-1.28-4.14-3.15-5.03zM3.41 4.59 2 6l7 7H2v3h10l7 7 1.41-1.41z'
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
              'M20.5 13H22v3h-1.5zM18 13h1.5v3H18zm-1 1.5c0-.83-.67-1.5-1.5-1.5h-.84l2.18 2.18c.1-.21.16-.44.16-.68zm1.96-12.15H19h-.04zm-.11 2.38c.38-.38.67-.84.84-1.35a.771.771 0 0 0-.71-1.02c-.34.01-.61.25-.72.58-.18.55-.62.99-1.17 1.17-.34.11-.59.39-.59.74V5c0 .37.27.69.64.75 1.93.31 3.36 2 3.36 4.02v1.48c0 .41.34.75.75.75s.75-.34.75-.75V9.76c0-2.22-1.28-4.14-3.15-5.03zm-4.24 3.92h1.42c1.05 0 1.97.74 1.97 2.05v.55c0 .41.33.75.75.75h.01c.41 0 .75-.33.75-.75v-.89c0-1.81-1.6-3.16-3.47-3.16h-1.3c-1.02 0-1.94-.73-2.07-1.75-.12-.95.46-1.7 1.3-1.93.32-.09.54-.38.54-.72 0-.49-.46-.86-.93-.72a3.35 3.35 0 0 0-2.42 3.28c.02 1.85 1.61 3.29 3.45 3.29zM4.12 5.29A.996.996 0 1 0 2.71 6.7L9 13H3.5c-.83 0-1.5.67-1.5 1.5S2.67 16 3.5 16H12l6.29 6.29a.996.996 0 1 0 1.41-1.41L4.12 5.29z'
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
              'M20.5 13H22v3h-1.5zm-6-4.35h1.53c1.05 0 1.97.74 1.97 2.05V12h1.5v-1.64c0-1.81-1.6-3.16-3.47-3.16H14.5c-1.02 0-1.85-.98-1.85-2s.83-1.75 1.85-1.75v-1.5a3.35 3.35 0 0 0 0 6.7zM17 13h-2.34L17 15.34zm1.85-8.27c.62-.61 1-1.45 1-2.38h-1.5c0 1.02-.83 1.85-1.85 1.85v1.5c2.24 0 4 1.83 4 4.07V12H22V9.76c0-2.22-1.28-4.14-3.15-5.03zM18 13h1.5v3H18zM3.41 4.59 2 6l7 7H2v3h10l7 7 1.41-1.41z'
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
              'M20.5 13H22v3h-1.5zM18 13h1.5v3H18zm.85-8.27c.62-.61 1-1.45 1-2.38h-1.5c0 1.02-.83 1.85-1.85 1.85v1.5c2.24 0 4 1.83 4 4.07V12H22V9.76c0-2.22-1.28-4.14-3.15-5.03zM14.5 8.65h1.53c1.05 0 1.97.74 1.97 2.05V12h1.5v-1.64c0-1.81-1.6-3.16-3.47-3.16H14.5c-1.02 0-1.85-.98-1.85-2s.83-1.75 1.85-1.75v-1.5a3.35 3.35 0 0 0 0 6.7zM17 13h-2.34L17 15.34zM3.41 4.59 2 6l7 7H2v3h10l7 7 1.41-1.41z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
