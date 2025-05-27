# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolExclamationAltSolid < Flowbite::Base
      def view_template
        render EducationSchoolExclamationAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
