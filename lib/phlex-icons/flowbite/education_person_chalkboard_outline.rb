# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationPersonChalkboardOutline < Flowbite::Base
      def view_template
        render EducationPersonChalkboard.new(variant: :outline, **attrs)
      end
    end
  end
end
