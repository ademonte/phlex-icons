# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationBookOpenReaderOutline < Flowbite::Base
      def view_template
        render EducationBookOpenReader.new(variant: :outline, **attrs)
      end
    end
  end
end
