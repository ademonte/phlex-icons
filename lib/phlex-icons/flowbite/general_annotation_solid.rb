# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralAnnotationSolid < Flowbite::Base
      def view_template
        render GeneralAnnotation.new(variant: :solid, **attrs)
      end
    end
  end
end
