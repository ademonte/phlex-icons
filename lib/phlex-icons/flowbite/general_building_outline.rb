# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBuildingOutline < Flowbite::Base
      def view_template
        render GeneralBuilding.new(variant: :outline, **attrs)
      end
    end
  end
end
