# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationMicroscopeOutline < Flowbite::Base
      def view_template
        render EducationMicroscope.new(variant: :outline, **attrs)
      end
    end
  end
end
