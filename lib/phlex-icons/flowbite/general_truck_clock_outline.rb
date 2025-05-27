# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTruckClockOutline < Flowbite::Base
      def view_template
        render GeneralTruckClock.new(variant: :outline, **attrs)
      end
    end
  end
end
