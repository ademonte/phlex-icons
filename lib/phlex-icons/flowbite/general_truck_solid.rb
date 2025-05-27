# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTruckSolid < Flowbite::Base
      def view_template
        render GeneralTruck.new(variant: :solid, **attrs)
      end
    end
  end
end
