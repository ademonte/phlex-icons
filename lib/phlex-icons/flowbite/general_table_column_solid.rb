# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTableColumnSolid < Flowbite::Base
      def view_template
        render GeneralTableColumn.new(variant: :solid, **attrs)
      end
    end
  end
end
