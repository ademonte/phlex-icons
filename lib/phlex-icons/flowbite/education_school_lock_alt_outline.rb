# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolLockAltOutline < Flowbite::Base
      def view_template
        render EducationSchoolLockAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
