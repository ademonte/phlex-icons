# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLandmarkOutline < Flowbite::Base
      def view_template
        render GeneralLandmark.new(variant: :outline, **attrs)
      end
    end
  end
end
