# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextLetterUnderline < PhlexIcons::Flowbite::Base
      def solid
        raise NotImplementedError
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
            stroke_width: '2',
            d: 'M6 19h12M8 5v9a4 4 0 0 0 8 0V5M6 5h4m4 0h4'
          )
        end
      end
    end
  end
end
