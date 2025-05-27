# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationChalkboardUserSolid < Flowbite::Base
      def view_template
        render EducationChalkboardUser.new(variant: :solid, **attrs)
      end
    end
  end
end
