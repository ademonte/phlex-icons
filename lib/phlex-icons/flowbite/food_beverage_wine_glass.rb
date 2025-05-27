# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flowbite
    class FoodBeverageWineGlass < PhlexIcons::Flowbite::Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'none',
          viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            fill: 'currentColor',
            fill_rule: 'evenodd',
            d:
              'M8.5 2c-.42794 0-.80845.2723-.94652.67736-.03443.10101-.07815.2268-.12882.3726-.1952.56172-.4936 1.42039-.76192 2.30283C6.33766 6.42192 6 7.69926 6 8.57072c0 .10149.00259.20301.00772.30444C6.00262 8.91606 6 8.95772 6 9c0 .10098.01497.19846.0428.29034C6.35415 11.9216 8.33422 14.4001 11 14.9062V20H9c-.55228 0-1 .4477-1 1s.44772 1 1 1h6c.5523 0 1-.4477 1-1s-.4477-1-1-1h-2v-5.0938c2.908-.552 5-3.4513 5-6.33548 0-.86275-.3278-2.12695-.6497-3.1952-.3348-1.11124-.7167-2.17674-.9075-2.70901l-.0015-.00395C16.2989 2.26514 15.9222 2 15.5 2h-7Zm-.44291 6h7.88661c-.088-.54205-.2729-1.26599-.5084-2.0475-.2149-.71327-.4515-1.41069-.6413-1.9525H9.21208c-.18553.53611-.41939 1.22278-.63584 1.93462C8.33663 6.72266 8.14708 7.4535 8.05709 8Z',
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
              'M12 14c2.7614 0 5-2.6679 5-5.42928C17 7.18458 15.8809 4.06255 15.5 3h-7C8.15198 4.02095 7 7.17202 7 8.57072 7 11.3321 9.23858 14 12 14Zm0 0v7m0 0H9m3 0h3M7 9h9'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
