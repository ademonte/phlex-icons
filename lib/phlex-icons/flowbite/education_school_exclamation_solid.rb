# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolExclamationSolid < Flowbite::Base
      def view_template
        render EducationSchoolExclamation.new(variant: :solid, **attrs)
      end
    end
  end
end
