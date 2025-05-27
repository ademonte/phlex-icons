# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTruckOutline < Flowbite::Base
      def view_template
        render GeneralTruck.new(variant: :outline, **attrs)
      end
    end
  end
end
