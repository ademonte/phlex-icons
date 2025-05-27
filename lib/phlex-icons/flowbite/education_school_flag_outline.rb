# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolFlagOutline < Flowbite::Base
      def view_template
        render EducationSchoolFlag.new(variant: :outline, **attrs)
      end
    end
  end
end
