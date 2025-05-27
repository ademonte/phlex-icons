# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageMugSaucerSolid < Flowbite::Base
      def view_template
        render FoodBeverageMugSaucer.new(variant: :solid, **attrs)
      end
    end
  end
end
