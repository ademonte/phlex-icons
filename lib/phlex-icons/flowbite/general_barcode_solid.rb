# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBarcodeSolid < Flowbite::Base
      def view_template
        render GeneralBarcode.new(variant: :solid, **attrs)
      end
    end
  end
end
