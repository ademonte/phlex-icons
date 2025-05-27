# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolSolid < Flowbite::Base
      def view_template
        render EducationSchool.new(variant: :solid, **attrs)
      end
    end
  end
end
