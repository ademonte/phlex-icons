# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationShapesOutline < Flowbite::Base
      def view_template
        render EducationShapes.new(variant: :outline, **attrs)
      end
    end
  end
end
