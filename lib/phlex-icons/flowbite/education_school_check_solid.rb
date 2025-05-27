# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolCheckSolid < Flowbite::Base
      def view_template
        render EducationSchoolCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
