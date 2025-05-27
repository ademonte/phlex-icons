# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageLemonSolid < Flowbite::Base
      def view_template
        render FoodBeverageLemon.new(variant: :solid, **attrs)
      end
    end
  end
end
