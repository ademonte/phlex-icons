# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralRestoreWindowSolid < Flowbite::Base
      def view_template
        render GeneralRestoreWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
