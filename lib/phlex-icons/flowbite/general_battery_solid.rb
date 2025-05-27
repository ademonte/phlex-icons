# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBatterySolid < Flowbite::Base
      def view_template
        render GeneralBattery.new(variant: :solid, **attrs)
      end
    end
  end
end
