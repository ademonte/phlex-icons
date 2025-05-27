# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolExclamationOutline < Flowbite::Base
      def view_template
        render EducationSchoolExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
