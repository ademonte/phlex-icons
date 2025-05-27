# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolCheckAltSolid < Flowbite::Base
      def view_template
        render EducationSchoolCheckAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
