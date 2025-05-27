# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageFlaskSolid < Flowbite::Base
      def view_template
        render FoodBeverageFlask.new(variant: :solid, **attrs)
      end
    end
  end
end
