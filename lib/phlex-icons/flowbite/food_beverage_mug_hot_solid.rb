# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageMugHotSolid < Flowbite::Base
      def view_template
        render FoodBeverageMugHot.new(variant: :solid, **attrs)
      end
    end
  end
end
