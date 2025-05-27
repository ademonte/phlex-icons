# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageJarOutline < Flowbite::Base
      def view_template
        render FoodBeverageJar.new(variant: :outline, **attrs)
      end
    end
  end
end
