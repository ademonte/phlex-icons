# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolXmarkAltOutline < Flowbite::Base
      def view_template
        render EducationSchoolXmarkAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
