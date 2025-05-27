# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageShrimpSolid < Flowbite::Base
      def view_template
        render FoodBeverageShrimp.new(variant: :solid, **attrs)
      end
    end
  end
end
