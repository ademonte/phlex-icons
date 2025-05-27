# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationLaptopCodeSolid < Flowbite::Base
      def view_template
        render EducationLaptopCode.new(variant: :solid, **attrs)
      end
    end
  end
end
