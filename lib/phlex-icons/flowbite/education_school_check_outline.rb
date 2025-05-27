# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolCheckOutline < Flowbite::Base
      def view_template
        render EducationSchoolCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
