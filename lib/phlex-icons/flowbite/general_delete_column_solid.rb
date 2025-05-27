# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDeleteColumnSolid < Flowbite::Base
      def view_template
        render GeneralDeleteColumn.new(variant: :solid, **attrs)
      end
    end
  end
end
