# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationChalkboardUserOutline < Flowbite::Base
      def view_template
        render EducationChalkboardUser.new(variant: :outline, **attrs)
      end
    end
  end
end
