# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPrinterSolid < Flowbite::Base
      def view_template
        render GeneralPrinter.new(variant: :solid, **attrs)
      end
    end
  end
end
