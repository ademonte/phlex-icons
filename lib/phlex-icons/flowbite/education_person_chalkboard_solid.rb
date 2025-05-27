# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationPersonChalkboardSolid < Flowbite::Base
      def view_template
        render EducationPersonChalkboard.new(variant: :solid, **attrs)
      end
    end
  end
end
