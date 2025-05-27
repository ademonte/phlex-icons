# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationShapesSolid < Flowbite::Base
      def view_template
        render EducationShapes.new(variant: :solid, **attrs)
      end
    end
  end
end
