# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolExclamationAltOutline < Flowbite::Base
      def view_template
        render EducationSchoolExclamationAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
