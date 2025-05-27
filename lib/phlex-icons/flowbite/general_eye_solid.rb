# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralEyeSolid < Flowbite::Base
      def view_template
        render GeneralEye.new(variant: :solid, **attrs)
      end
    end
  end
end
