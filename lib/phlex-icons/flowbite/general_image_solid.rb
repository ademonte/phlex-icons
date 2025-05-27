# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralImageSolid < Flowbite::Base
      def view_template
        render GeneralImage.new(variant: :solid, **attrs)
      end
    end
  end
end
