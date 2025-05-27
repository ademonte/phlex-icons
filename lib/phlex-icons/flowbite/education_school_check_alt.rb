# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class EducationSchoolCheckAlt < PhlexIcons::Flowbite::Base
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
              'M21.7071 14.2929c.3905.3905.3905 1.0237 0 1.4142l-4 4c-.3905.3905-1.0237.3905-1.4142 0l-2-2c-.3905-.3905-.3905-1.0237 0-1.4142.3905-.3905 1.0237-.3905 1.4142 0L17 17.5858l3.2929-3.2929c.3905-.3905 1.0237-.3905 1.4142 0Z',
            clip_rule: 'evenodd'
          )
          s.path(
            d:
              'M6.65111 11.6306 12 5.04736l5.3489 6.58324c.1899.2337.475.3694.7761.3694h2.8655c-.7646.0024-1.5284.2953-2.1118.8787l-1.8821 1.8821c-.6135-.548-1.3982-.8-2.1691-.7559C14.9392 13.6908 15 13.3525 15 13c0-1.6568-1.3432-3-3-3-1.6569 0-3.00001 1.3432-3.00001 3 0 1.6569 1.34311 3 3.00001 3 .0579 0 .1154-.0016.1726-.0049-.3747 1.0565-.1393 2.2808.7061 3.1262l.8787.8787H4c-.55228 0-1-.4477-1-1v-7h2.87499c.30113 0 .58623-.1357.77612-.3694Z'
          )
          s.path(
            d:
              'M12 12c-.5523 0-1 .4477-1 1s.4477 1 1 1 1-.4477 1-1-.4477-1-1-1Zm-9.5-2 2.7-3.59999c.18885-.2518.48524-.4.8-.4h2.64902L5.39902 10H2.5Zm12.851-3.99999L18.601 10H21.5l-2.7-3.59999c-.1888-.2518-.4852-.4-.8-.4h-2.649Z'
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
              'm7.28567 11 5.00003-6 5 6M7.28567 11h-3v8h8.00003m-5.00003-8H3.28568l3-4h4.33742l-3.33743 4Zm10.00003 0h3v1m-3-1h4l-3-4h-4.3374l3.3374 4Zm-2 6 2 2 4-4m-7-2c0 1.1046-.8955 2-2 2-1.1046 0-2-.8954-2-2s.8954-2 2-2c1.1045 0 2 .8954 2 2Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
