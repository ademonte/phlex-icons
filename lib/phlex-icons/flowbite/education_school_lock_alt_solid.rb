# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolLockAltSolid < Flowbite::Base
      def view_template
        render EducationSchoolLockAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
