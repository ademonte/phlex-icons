# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationChalkboardSolid < Flowbite::Base
      def view_template
        render EducationChalkboard.new(variant: :solid, **attrs)
      end
    end
  end
end
