# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class ArrowsShareAll < PhlexIcons::Flowbite::Base
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
              'M14.516 6.743c-.41-.368-.443-1-.077-1.41a.99.99 0 0 1 1.405-.078l5.487 4.948.007.006A2.047 2.047 0 0 1 22 11.721a2.06 2.06 0 0 1-.662 1.51l-5.584 5.09a.99.99 0 0 1-1.404-.07 1.003 1.003 0 0 1 .068-1.412l5.578-5.082a.05.05 0 0 0 .015-.036.051.051 0 0 0-.015-.036l-5.48-4.942Zm-6.543 9.199v-.42a4.168 4.168 0 0 0-2.715 2.415c-.154.382-.44.695-.806.88a1.683 1.683 0 0 1-2.167-.571 1.705 1.705 0 0 1-.279-1.092V15.88c0-3.77 2.526-7.039 5.967-7.573V7.57a1.957 1.957 0 0 1 .993-1.838 1.931 1.931 0 0 1 2.153.184l5.08 4.248a.646.646 0 0 1 .012.011l.011.01a2.098 2.098 0 0 1 .703 1.57 2.108 2.108 0 0 1-.726 1.59l-5.08 4.25a1.933 1.933 0 0 1-2.929-.614 1.957 1.957 0 0 1-.217-1.04Z',
            clip_rule: 'evenodd'
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
              'm15.141 6 5.518 4.95a1.05 1.05 0 0 1 0 1.549l-5.612 5.088m-6.154-3.214v1.615a.95.95 0 0 0 1.525.845l5.108-4.251a1.1 1.1 0 0 0 0-1.646l-5.108-4.251a.95.95 0 0 0-1.525.846v1.7c-3.312 0-6 2.979-6 6.654v1.329a.7.7 0 0 0 1.344.353 5.174 5.174 0 0 1 4.652-3.191l.004-.003Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
