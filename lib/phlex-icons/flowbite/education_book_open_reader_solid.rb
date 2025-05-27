# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EducationBookOpenReaderSolid < Flowbite::Base
      def view_template
        render EducationBookOpenReader.new(variant: :solid, **attrs)
      end
    end
  end
end
