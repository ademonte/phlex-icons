# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationGraduationCapSolid < Flowbite::Base
      def view_template
        render EducationGraduationCap.new(variant: :solid, **attrs)
      end
    end
  end
end
