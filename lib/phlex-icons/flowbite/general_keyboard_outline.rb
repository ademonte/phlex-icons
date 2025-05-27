# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralKeyboardOutline < Flowbite::Base
      def view_template
        render GeneralKeyboard.new(variant: :outline, **attrs)
      end
    end
  end
end
