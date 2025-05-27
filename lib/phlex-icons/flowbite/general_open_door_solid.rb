# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralOpenDoorSolid < Flowbite::Base
      def view_template
        render GeneralOpenDoor.new(variant: :solid, **attrs)
      end
    end
  end
end
