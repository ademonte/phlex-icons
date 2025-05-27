# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolLockSolid < Flowbite::Base
      def view_template
        render EducationSchoolLock.new(variant: :solid, **attrs)
      end
    end
  end
end
