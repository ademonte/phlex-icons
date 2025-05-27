# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolCheckAltOutline < Flowbite::Base
      def view_template
        render EducationSchoolCheckAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
