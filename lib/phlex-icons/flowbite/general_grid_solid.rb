# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralGridSolid < Flowbite::Base
      def view_template
        render GeneralGrid.new(variant: :solid, **attrs)
      end
    end
  end
end
