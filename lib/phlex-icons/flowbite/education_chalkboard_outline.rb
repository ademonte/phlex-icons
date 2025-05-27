# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationChalkboardOutline < Flowbite::Base
      def view_template
        render EducationChalkboard.new(variant: :outline, **attrs)
      end
    end
  end
end
