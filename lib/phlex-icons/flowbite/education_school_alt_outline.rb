# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolAltOutline < Flowbite::Base
      def view_template
        render EducationSchoolAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
