# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolLockOutline < Flowbite::Base
      def view_template
        render EducationSchoolLock.new(variant: :outline, **attrs)
      end
    end
  end
end
