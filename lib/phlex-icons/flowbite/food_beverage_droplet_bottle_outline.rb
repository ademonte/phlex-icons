# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageDropletBottleOutline < Flowbite::Base
      def view_template
        render FoodBeverageDropletBottle.new(variant: :outline, **attrs)
      end
    end
  end
end
