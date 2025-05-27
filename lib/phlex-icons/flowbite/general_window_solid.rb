# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralWindowSolid < Flowbite::Base
      def view_template
        render GeneralWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
