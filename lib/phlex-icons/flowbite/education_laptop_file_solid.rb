# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationLaptopFileSolid < Flowbite::Base
      def view_template
        render EducationLaptopFile.new(variant: :solid, **attrs)
      end
    end
  end
end
