# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageWheatSolid < Flowbite::Base
      def view_template
        render FoodBeverageWheat.new(variant: :solid, **attrs)
      end
    end
  end
end
