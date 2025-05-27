# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationUserGraduateOutline < Flowbite::Base
      def view_template
        render EducationUserGraduate.new(variant: :outline, **attrs)
      end
    end
  end
end
