# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class GeneralOpenSidebar < PhlexIcons::Flowbite::Base
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
              'M10 4H4c-1.10457 0-2 .89543-2 2v12c0 1.1046.89543 2 2 2h6V4ZM4.37868 9.29289c-.39052.39053-.39052 1.02371 0 1.41421l1.29283 1.2928-1.29283 1.2929c-.39052.3905-.39052 1.0237 0 1.4142.39052.3905 1.02369.3905 1.41421 0l1.99994-2c.39053-.3905.39053-1.0236 0-1.4142L5.79289 9.29289c-.39052-.39052-1.02369-.39052-1.41421 0Z',
            clip_rule: 'evenodd'
          )
          s.path(d: 'M12 20h8c1.1046 0 2-.8954 2-2V6c0-1.10457-.8954-2-2-2h-8v16Z')
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
              'm6 10 1.99994 1.9999-1.99994 2M11 5v14m-7 0h16c.5523 0 1-.4477 1-1V6c0-.55228-.4477-1-1-1H4c-.55228 0-1 .44772-1 1v12c0 .5523.44772 1 1 1Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
