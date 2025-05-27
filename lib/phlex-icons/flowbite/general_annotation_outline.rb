# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralAnnotationOutline < Flowbite::Base
      def view_template
        render GeneralAnnotation.new(variant: :outline, **attrs)
      end
    end
  end
end
