# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class BrandsStackoverflow < PhlexIcons::Flowbite::Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M17 20v-5h2v6.988H3V15h1.98v5H17Z')
          s.path(
            d:
              'm6.84 14.522 8.73 1.825.369-1.755-8.73-1.825-.369 1.755Zm1.155-4.323 8.083 3.764.739-1.617-8.083-3.787-.739 1.64Zm3.372-5.481L10.235 6.08l6.859 5.704 1.132-1.362-6.859-5.704ZM15.57 17H6.655v2h8.915v-2ZM12.861 3.111l6.193 6.415 1.414-1.415-6.43-6.177-1.177 1.177Z'
          )
        end
      end

      def outline
        raise NotImplementedError
      end
    end
  end
end
# rubocop:enable Layout/LineLength
