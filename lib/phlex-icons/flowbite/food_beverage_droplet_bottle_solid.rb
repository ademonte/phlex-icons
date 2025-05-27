# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageDropletBottleSolid < Flowbite::Base
      def view_template
        render FoodBeverageDropletBottle.new(variant: :solid, **attrs)
      end
    end
  end
end
