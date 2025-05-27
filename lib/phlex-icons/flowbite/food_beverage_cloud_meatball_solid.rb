# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageCloudMeatballSolid < Flowbite::Base
      def view_template
        render FoodBeverageCloudMeatball.new(variant: :solid, **attrs)
      end
    end
  end
end
