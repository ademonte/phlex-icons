# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageFishAltOutline < Flowbite::Base
      def view_template
        render FoodBeverageFishAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
