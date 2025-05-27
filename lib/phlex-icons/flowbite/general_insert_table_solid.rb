# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralInsertTableSolid < Flowbite::Base
      def view_template
        render GeneralInsertTable.new(variant: :solid, **attrs)
      end
    end
  end
end
