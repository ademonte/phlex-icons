# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class GeneralLabel < PhlexIcons::Flowbite::Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M4 6a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h11.613a2 2 0 0 0 1.346-.52l4.4-4a2 2 0 0 0 0-2.96l-4.4-4A2 2 0 0 0 15.613 6H4Z'
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
              'M15.2 6H4a1 1 0 0 0-1 1v10a1 1 0 0 0 1 1h11.2a1 1 0 0 0 .747-.334l4.46-5a1 1 0 0 0 0-1.332l-4.46-5A1 1 0 0 0 15.2 6Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
