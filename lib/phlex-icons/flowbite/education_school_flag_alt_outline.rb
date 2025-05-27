# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolFlagAltOutline < Flowbite::Base
      def view_template
        render EducationSchoolFlagAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
