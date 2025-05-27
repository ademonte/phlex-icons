# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralToggleHeaderRowSolid < Flowbite::Base
      def view_template
        render GeneralToggleHeaderRow.new(variant: :solid, **attrs)
      end
    end
  end
end
