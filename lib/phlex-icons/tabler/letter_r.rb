# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterR < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M7 20v-16h5.5a4 4 0 0 1 0 9h-5.5')
          s.path(d: 'M12 13l5 7')
        end
      end
    end
  end
end
