# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SportsScore < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M11 6H9V4h2v2zm4-2h-2v2h2V4zM9 14h2v-2H9v2zm10-4V8h-2v2h2zm0 4v-2h-2v2h2zm-6 0h2v-2h-2v2zm6-10h-2v2h2V4zm-6 4V6h-2v2h2zm-6 2V8h2V6H7V4H5v16h2v-8h2v-2H7zm8 2h2v-2h-2v2zm-4-2v2h2v-2h-2zM9 8v2h2V8H9zm4 2h2V8h-2v2zm2-4v2h2V6h-2z'
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
              'M11 6H9V4h2v2zm4-2h-2v2h2V4zM9 14h2v-2H9v2zm10-4V8h-2v2h2zm0 4v-2h-2v2h2zm-6 0h2v-2h-2v2zm6-10h-2v2h2V4zm-6 4V6h-2v2h2zm-6 2V8h2V6H7V4H5v16h2v-8h2v-2H7zm8 2h2v-2h-2v2zm-4-2v2h2v-2h-2zM9 8v2h2V8H9zm4 2h2V8h-2v2zm2-4v2h2V6h-2z'
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
              'M11 6H9V4h2v2zm4-2h-2v2h2V4zM9 14h2v-2H9v2zm10-4V8h-2v2h2zm0 4v-2h-2v2h2zm-6 0h2v-2h-2v2zm6-10h-2v2h2V4zm-6 4V6h-2v2h2zm-6 2V8h2V6H7V5c0-.55-.45-1-1-1s-1 .45-1 1v14c0 .55.45 1 1 1s1-.45 1-1v-7h2v-2H7zm8 2h2v-2h-2v2zm-4-2v2h2v-2h-2zM9 8v2h2V8H9zm4 2h2V8h-2v2zm2-4v2h2V6h-2z'
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
              'M11 6H9V4h2v2zm4-2h-2v2h2V4zM9 14h2v-2H9v2zm10-4V8h-2v2h2zm0 4v-2h-2v2h2zm-6 0h2v-2h-2v2zm6-10h-2v2h2V4zm-6 4V6h-2v2h2zm-6 2V8h2V6H7V4H5v16h2v-8h2v-2H7zm8 2h2v-2h-2v2zm-4-2v2h2v-2h-2zM9 8v2h2V8H9zm4 2h2V8h-2v2zm2-4v2h2V6h-2z'
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
              'M11 6H9V4h2v2zm4-2h-2v2h2V4zM9 14h2v-2H9v2zm10-4V8h-2v2h2zm0 4v-2h-2v2h2zm-6 0h2v-2h-2v2zm6-10h-2v2h2V4zm-6 4V6h-2v2h2zm-6 2V8h2V6H7V4H5v16h2v-8h2v-2H7zm8 2h2v-2h-2v2zm-4-2v2h2v-2h-2zM9 8v2h2V8H9zm4 2h2V8h-2v2zm2-4v2h2V6h-2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
