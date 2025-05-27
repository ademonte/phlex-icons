# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationMicroscopeSolid < Flowbite::Base
      def view_template
        render EducationMicroscope.new(variant: :solid, **attrs)
      end
    end
  end
end
