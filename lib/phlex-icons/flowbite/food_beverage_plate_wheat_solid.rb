# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeveragePlateWheatSolid < Flowbite::Base
      def view_template
        render FoodBeveragePlateWheat.new(variant: :solid, **attrs)
      end
    end
  end
end
