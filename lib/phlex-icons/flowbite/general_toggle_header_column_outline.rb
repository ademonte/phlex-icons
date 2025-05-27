# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralToggleHeaderColumnOutline < Flowbite::Base
      def view_template
        render GeneralToggleHeaderColumn.new(variant: :outline, **attrs)
      end
    end
  end
end
