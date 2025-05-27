# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralFixTablesOutline < Flowbite::Base
      def view_template
        render GeneralFixTables.new(variant: :outline, **attrs)
      end
    end
  end
end
