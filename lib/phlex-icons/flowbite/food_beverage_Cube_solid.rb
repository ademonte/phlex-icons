# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageCubeSolid < Flowbite::Base
      def view_template
        render FoodBeverageCube.new(variant: :solid, **attrs)
      end
    end
  end
end
