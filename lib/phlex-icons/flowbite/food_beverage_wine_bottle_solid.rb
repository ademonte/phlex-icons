# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageWineBottleSolid < Flowbite::Base
      def view_template
        render FoodBeverageWineBottle.new(variant: :solid, **attrs)
      end
    end
  end
end
