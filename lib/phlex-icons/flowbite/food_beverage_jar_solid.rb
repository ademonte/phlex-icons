# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageJarSolid < Flowbite::Base
      def view_template
        render FoodBeverageJar.new(variant: :solid, **attrs)
      end
    end
  end
end
