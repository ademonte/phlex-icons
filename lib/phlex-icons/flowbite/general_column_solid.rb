# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralColumnSolid < Flowbite::Base
      def view_template
        render GeneralColumn.new(variant: :solid, **attrs)
      end
    end
  end
end
