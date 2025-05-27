# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageCookieSolid < Flowbite::Base
      def view_template
        render FoodBeverageCookie.new(variant: :solid, **attrs)
      end
    end
  end
end
