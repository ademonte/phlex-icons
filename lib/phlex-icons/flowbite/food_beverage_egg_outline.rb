# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageEggOutline < Flowbite::Base
      def view_template
        render FoodBeverageEgg.new(variant: :outline, **attrs)
      end
    end
  end
end
