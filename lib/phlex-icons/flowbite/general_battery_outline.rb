# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBatteryOutline < Flowbite::Base
      def view_template
        render GeneralBattery.new(variant: :outline, **attrs)
      end
    end
  end
end
