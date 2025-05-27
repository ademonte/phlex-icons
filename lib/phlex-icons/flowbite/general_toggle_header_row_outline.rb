# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralToggleHeaderRowOutline < Flowbite::Base
      def view_template
        render GeneralToggleHeaderRow.new(variant: :outline, **attrs)
      end
    end
  end
end
