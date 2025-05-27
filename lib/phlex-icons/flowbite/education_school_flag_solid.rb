# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolFlagSolid < Flowbite::Base
      def view_template
        render EducationSchoolFlag.new(variant: :solid, **attrs)
      end
    end
  end
end
