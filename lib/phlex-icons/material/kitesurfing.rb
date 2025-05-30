# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Kitesurfing < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M6 3c0-1.1.9-2 2-2s2 .9 2 2-.9 2-2 2-2-.9-2-2zm14.06-2h-2.12L15.5 3.44l1.06 1.06 3.5-3.5zM22 23v-2h-1c-1.04 0-2.08-.35-3-1-1.83 1.3-4.17 1.3-6 0-1.83 1.3-4.17 1.3-6 0-.91.65-1.96 1-3 1H2v2h1c1.03 0 2.05-.25 3-.75 1.89 1 4.11 1 6 0 1.89 1 4.11 1 6 0 .95.5 1.97.75 3 .75h1zm-1-9.72c0 1.44-2.19 3.62-5.04 5.58-.31.09-.63.14-.96.14-1.2 0-2.27-.66-3-1.5-.73.84-1.8 1.5-3 1.5-.94 0-1.81-.41-2.49-.99.46-.39.96-.78 1.49-1.17l-1.55-2.97A4.06 4.06 0 0 1 6 12V8c0-1.1.9-2 2-2h3c1.38 0 2.63-.56 3.54-1.46l1.41 1.41A7.018 7.018 0 0 1 11 8H9.6v3.5h2.8l1.69 1.88c1.95-.84 3.77-1.38 5.06-1.38.84 0 1.85.25 1.85 1.28zm-8.8.99-.7-.77-2.5.1.83 2.01c.59-.38 1.81-1.06 2.37-1.34z'
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
              'M6 3c0-1.1.9-2 2-2s2 .9 2 2-.9 2-2 2-2-.9-2-2zm14.06-2h-2.12L15.5 3.44l1.06 1.06 3.5-3.5zM22 23v-2h-1c-1.04 0-2.08-.35-3-1-1.83 1.3-4.17 1.3-6 0-1.83 1.3-4.17 1.3-6 0-.91.65-1.96 1-3 1H2v2h1c1.03 0 2.05-.25 3-.75 1.89 1 4.11 1 6 0 1.89 1 4.11 1 6 0 .95.5 1.97.75 3 .75h1zm-1-9.72c0 1.44-2.19 3.62-5.04 5.58-.31.09-.63.14-.96.14-1.2 0-2.27-.66-3-1.5-.73.84-1.8 1.5-3 1.5-.94 0-1.81-.41-2.49-.99.46-.39.96-.78 1.49-1.17l-1.55-2.97A4.06 4.06 0 0 1 6 12V8c0-1.1.9-2 2-2h3c1.38 0 2.63-.56 3.54-1.46l1.41 1.41A7.018 7.018 0 0 1 11 8H9.6v3.5h2.8l1.69 1.88c1.95-.84 3.77-1.38 5.06-1.38.84 0 1.85.25 1.85 1.28zm-8.8.99-.7-.77-2.5.1.83 2.01c.59-.38 1.81-1.06 2.37-1.34z'
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
              'M6 3c0-1.1.9-2 2-2s2 .9 2 2-.9 2-2 2-2-.9-2-2zm10.03.97c.29.29.77.29 1.06 0L20.06 1h-2.12l-1.91 1.91c-.29.29-.29.77 0 1.06zM19.15 12c-1.29 0-3.11.53-5.06 1.38L13 12.16c-.38-.42-.92-.66-1.49-.66H9.6V8H11c1.52 0 2.94-.49 4.09-1.32.49-.35.52-1.07.09-1.5-.35-.35-.9-.38-1.3-.09-.82.57-1.81.91-2.88.91H8c-1.1 0-2 .9-2 2v4.04c0 .64.15 1.27.45 1.83L8 16.84c-.53.38-1.03.78-1.49 1.17.68.58 1.55.99 2.49.99 1.2 0 2.27-.66 3-1.5.73.84 1.8 1.5 3 1.5.33 0 .65-.05.96-.14C18.81 16.9 21 14.72 21 13.28c0-1.03-1.01-1.28-1.85-1.28zm-9.32 3.61L9 13.6l2.5-.1.7.77c-.56.28-1.78.96-2.37 1.34zM22 22c0-.55-.45-1-1-1-.87 0-1.73-.24-2.53-.7a.954.954 0 0 0-.94 0c-1.59.9-3.47.9-5.06 0a.98.98 0 0 0-.94 0c-1.59.9-3.47.9-5.06 0a.98.98 0 0 0-.94 0c-.8.46-1.66.7-2.53.7-.55 0-1 .45-1 1s.45 1 1 1c1.15 0 2.3-.31 3.33-.94 1.66 1.11 3.78 1.01 5.58.14a6.36 6.36 0 0 0 6.09.05c.95.5 1.97.75 3 .75.55 0 1-.45 1-1z'
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
              'M6 3c0-1.1.9-2 2-2s2 .9 2 2-.9 2-2 2-2-.9-2-2zm14.06-2h-2.12L15.5 3.44l1.06 1.06 3.5-3.5zM22 23v-2h-1c-1.04 0-2.08-.35-3-1-1.83 1.3-4.17 1.3-6 0-1.83 1.3-4.17 1.3-6 0-.91.65-1.96 1-3 1H2v2h1c1.03 0 2.05-.25 3-.75 1.89 1 4.11 1 6 0 1.89 1 4.11 1 6 0 .95.5 1.97.75 3 .75h1zm-1-9.72c0 1.44-2.19 3.62-5.04 5.58-.31.09-.63.14-.96.14-1.2 0-2.27-.66-3-1.5-.73.84-1.8 1.5-3 1.5-.94 0-1.81-.41-2.49-.99.46-.39.96-.78 1.49-1.17L6 13V8c0-1.1.9-2 2-2h3c1.38 0 2.63-.56 3.54-1.46l1.41 1.41A7.018 7.018 0 0 1 11 8H9.6v3.5h2.8l1.69 1.88c1.95-.84 3.77-1.38 5.06-1.38.84 0 1.85.25 1.85 1.28zm-8.8.99-.7-.77-2.5.1.83 2.01c.59-.38 1.81-1.06 2.37-1.34z'
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
              'M6 3c0-1.1.9-2 2-2s2 .9 2 2-.9 2-2 2-2-.9-2-2zm14.06-2h-2.12L15.5 3.44l1.06 1.06 3.5-3.5zM22 23v-2h-1c-1.04 0-2.08-.35-3-1-1.83 1.3-4.17 1.3-6 0-1.83 1.3-4.17 1.3-6 0-.91.65-1.96 1-3 1H2v2h1c1.03 0 2.05-.25 3-.75 1.89 1 4.11 1 6 0 1.89 1 4.11 1 6 0 .95.5 1.97.75 3 .75h1zm-1-9.72c0 1.44-2.19 3.62-5.04 5.58-.31.09-.63.14-.96.14-1.2 0-2.27-.66-3-1.5-.73.84-1.8 1.5-3 1.5-.94 0-1.81-.41-2.49-.99.46-.39.96-.78 1.49-1.17l-1.55-2.97A4.06 4.06 0 0 1 6 12V8c0-1.1.9-2 2-2h3c1.38 0 2.63-.56 3.54-1.46l1.41 1.41A7.018 7.018 0 0 1 11 8H9.6v3.5h2.8l1.69 1.88c1.95-.84 3.77-1.38 5.06-1.38.84 0 1.85.25 1.85 1.28zm-8.8.99-.7-.77-2.5.1.83 2.01c.59-.38 1.81-1.06 2.37-1.34z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
