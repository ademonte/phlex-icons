# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageCandyCaneSolid < Flowbite::Base
      def view_template
        render FoodBeverageCandyCane.new(variant: :solid, **attrs)
      end
    end
  end
end
