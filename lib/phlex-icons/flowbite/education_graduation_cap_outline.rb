# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationGraduationCapOutline < Flowbite::Base
      def view_template
        render EducationGraduationCap.new(variant: :outline, **attrs)
      end
    end
  end
end
