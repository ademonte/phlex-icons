# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationUserGraduateSolid < Flowbite::Base
      def view_template
        render EducationUserGraduate.new(variant: :solid, **attrs)
      end
    end
  end
end
