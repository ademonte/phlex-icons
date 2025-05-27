# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsAppleOutline < Flowbite::Base
      def view_template
        render BrandsApple.new(variant: :outline, **attrs)
      end
    end
  end
end
