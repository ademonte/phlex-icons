# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationTheatreOutline < Flowbite::Base
      def view_template
        render EducationTheatre.new(variant: :outline, **attrs)
      end
    end
  end
end
