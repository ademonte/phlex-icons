# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralEyeOutline < Flowbite::Base
      def view_template
        render GeneralEye.new(variant: :outline, **attrs)
      end
    end
  end
end
