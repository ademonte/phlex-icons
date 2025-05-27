# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationLaptopCodeOutline < Flowbite::Base
      def view_template
        render EducationLaptopCode.new(variant: :outline, **attrs)
      end
    end
  end
end
