# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMapPinOutline < Flowbite::Base
      def view_template
        render GeneralMapPin.new(variant: :outline, **attrs)
      end
    end
  end
end
