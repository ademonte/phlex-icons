# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolAltSolid < Flowbite::Base
      def view_template
        render EducationSchoolAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
