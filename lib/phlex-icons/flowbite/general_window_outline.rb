# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralWindowOutline < Flowbite::Base
      def view_template
        render GeneralWindow.new(variant: :outline, **attrs)
      end
    end
  end
end
