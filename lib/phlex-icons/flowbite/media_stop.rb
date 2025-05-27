# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaStop < PhlexIcons::Flowbite::Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d: 'M7 5a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2H7Z'
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
          s.rect(
            width: '12',
            height: '12',
            x: '6',
            y: '6',
            stroke: 'currentColor',
            stroke_linejoin: 'round',
            stroke_width: '2',
            rx: '1'
          )
        end
      end
    end
  end
end
