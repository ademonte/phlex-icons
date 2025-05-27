# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPrinterOutline < Flowbite::Base
      def view_template
        render GeneralPrinter.new(variant: :outline, **attrs)
      end
    end
  end
end
