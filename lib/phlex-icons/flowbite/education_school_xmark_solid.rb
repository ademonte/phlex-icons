# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolXmarkSolid < Flowbite::Base
      def view_template
        render EducationSchoolXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
