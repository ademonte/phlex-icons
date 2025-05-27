# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationTheatreSolid < Flowbite::Base
      def view_template
        render EducationTheatre.new(variant: :solid, **attrs)
      end
    end
  end
end
