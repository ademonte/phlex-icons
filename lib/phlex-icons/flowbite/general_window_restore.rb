# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralWindowRestore < PhlexIcons::Flowbite::Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            d:
              'M8 5a1 1 0 0 1 1-1h11a2 2 0 0 1 2 2v9a2 2 0 0 1-2 2h-1a1 1 0 1 1 0-2h1V6H9a1 1 0 0 1-1-1Z',
            clip_rule: 'evenodd'
          )
          s.path(
            fill_rule: 'evenodd',
            d:
              'M4 7a2 2 0 0 0-2 2v9a2 2 0 0 0 2 2h11a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2H4Zm0 11v-5.5h11V18H4Z',
            clip_rule: 'evenodd'
          )
        end
      end

      def outline
        raise NotImplementedError
      end
    end
  end
end
