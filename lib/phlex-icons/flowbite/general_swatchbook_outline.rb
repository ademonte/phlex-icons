# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralSwatchbookOutline < Flowbite::Base
      def view_template
        render GeneralSwatchbook.new(variant: :outline, **attrs)
      end
    end
  end
end
