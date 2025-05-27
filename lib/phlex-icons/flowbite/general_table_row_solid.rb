# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTableRowSolid < Flowbite::Base
      def view_template
        render GeneralTableRow.new(variant: :solid, **attrs)
      end
    end
  end
end
