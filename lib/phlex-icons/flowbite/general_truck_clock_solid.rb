# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTruckClockSolid < Flowbite::Base
      def view_template
        render GeneralTruckClock.new(variant: :solid, **attrs)
      end
    end
  end
end
