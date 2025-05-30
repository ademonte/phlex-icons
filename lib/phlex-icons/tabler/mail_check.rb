# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailCheck < Base
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
          s.path(d: 'M11 19h-6a2 2 0 0 1 -2 -2v-10a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v6')
          s.path(d: 'M3 7l9 6l9 -6')
          s.path(d: 'M15 19l2 2l4 -4')
        end
      end
    end
  end
end
