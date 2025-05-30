# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopCheck < Base
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
          s.path(d: 'M12 16h-8a1 1 0 0 1 -1 -1v-10a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v8')
          s.path(d: 'M15 19l2 2l4 -4')
          s.path(d: 'M7 20h4')
          s.path(d: 'M9 16v4')
        end
      end
    end
  end
end
