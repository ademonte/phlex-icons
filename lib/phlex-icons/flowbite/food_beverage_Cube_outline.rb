# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageCubeOutline < Flowbite::Base
      def view_template
        render FoodBeverageCube.new(variant: :outline, **attrs)
      end
    end
  end
end
