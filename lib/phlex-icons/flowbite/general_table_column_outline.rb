# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTableColumnOutline < Flowbite::Base
      def view_template
        render GeneralTableColumn.new(variant: :outline, **attrs)
      end
    end
  end
end
