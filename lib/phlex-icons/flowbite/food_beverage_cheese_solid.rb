# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageCheeseSolid < Flowbite::Base
      def view_template
        render FoodBeverageCheese.new(variant: :solid, **attrs)
      end
    end
  end
end
