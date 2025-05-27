# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationSchoolXmarkOutline < Flowbite::Base
      def view_template
        render EducationSchoolXmark.new(variant: :outline, **attrs)
      end
    end
  end
end
