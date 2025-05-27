# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBarcodeOutline < Flowbite::Base
      def view_template
        render GeneralBarcode.new(variant: :outline, **attrs)
      end
    end
  end
end
