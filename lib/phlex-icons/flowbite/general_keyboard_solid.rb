# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralKeyboardSolid < Flowbite::Base
      def view_template
        render GeneralKeyboard.new(variant: :solid, **attrs)
      end
    end
  end
end
