# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralOpenDoorOutline < Flowbite::Base
      def view_template
        render GeneralOpenDoor.new(variant: :outline, **attrs)
      end
    end
  end
end
