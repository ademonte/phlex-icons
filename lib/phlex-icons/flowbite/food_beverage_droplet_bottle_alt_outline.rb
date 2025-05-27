# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageDropletBottleAltOutline < Flowbite::Base
      def view_template
        render FoodBeverageDropletBottleAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
