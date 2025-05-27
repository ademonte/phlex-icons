# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageJarWheatSolid < Flowbite::Base
      def view_template
        render FoodBeverageJarWheat.new(variant: :solid, **attrs)
      end
    end
  end
end
