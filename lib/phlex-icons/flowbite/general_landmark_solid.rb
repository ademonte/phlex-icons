# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLandmarkSolid < Flowbite::Base
      def view_template
        render GeneralLandmark.new(variant: :solid, **attrs)
      end
    end
  end
end
