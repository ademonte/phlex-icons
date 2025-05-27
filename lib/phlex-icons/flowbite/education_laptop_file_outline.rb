# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationLaptopFileOutline < Flowbite::Base
      def view_template
        render EducationLaptopFile.new(variant: :outline, **attrs)
      end
    end
  end
end
