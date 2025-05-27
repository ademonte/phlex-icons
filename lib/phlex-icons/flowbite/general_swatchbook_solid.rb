# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralSwatchbookSolid < Flowbite::Base
      def view_template
        render GeneralSwatchbook.new(variant: :solid, **attrs)
      end
    end
  end
end
