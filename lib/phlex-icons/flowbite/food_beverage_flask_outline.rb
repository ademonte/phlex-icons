# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageFlaskOutline < Flowbite::Base
      def view_template
        render FoodBeverageFlask.new(variant: :outline, **attrs)
      end
    end
  end
end
