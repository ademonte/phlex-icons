# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageMugSaucerOutline < Flowbite::Base
      def view_template
        render FoodBeverageMugSaucer.new(variant: :outline, **attrs)
      end
    end
  end
end
