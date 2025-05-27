# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolOutline < Flowbite::Base
      def view_template
        render EducationSchool.new(variant: :outline, **attrs)
      end
    end
  end
end
