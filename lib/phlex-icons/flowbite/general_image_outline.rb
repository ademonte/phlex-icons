# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralImageOutline < Flowbite::Base
      def view_template
        render GeneralImage.new(variant: :outline, **attrs)
      end
    end
  end
end
