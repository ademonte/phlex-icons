# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolFlagAltSolid < Flowbite::Base
      def view_template
        render EducationSchoolFlagAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
