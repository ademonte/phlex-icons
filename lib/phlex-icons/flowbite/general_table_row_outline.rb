# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTableRowOutline < Flowbite::Base
      def view_template
        render GeneralTableRow.new(variant: :outline, **attrs)
      end
    end
  end
end
