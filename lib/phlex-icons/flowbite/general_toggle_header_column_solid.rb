# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralToggleHeaderColumnSolid < Flowbite::Base
      def view_template
        render GeneralToggleHeaderColumn.new(variant: :solid, **attrs)
      end
    end
  end
end
