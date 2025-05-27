# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageEggSolid < Flowbite::Base
      def view_template
        render FoodBeverageEgg.new(variant: :solid, **attrs)
      end
    end
  end
end
