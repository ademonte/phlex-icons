# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBuildingSolid < Flowbite::Base
      def view_template
        render GeneralBuilding.new(variant: :solid, **attrs)
      end
    end
  end
end
