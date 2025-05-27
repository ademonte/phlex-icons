# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralObjectsColumnSolid < Flowbite::Base
      def view_template
        render GeneralObjectsColumn.new(variant: :solid, **attrs)
      end
    end
  end
end
