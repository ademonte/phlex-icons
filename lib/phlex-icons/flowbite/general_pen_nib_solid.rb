# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPenNibSolid < Flowbite::Base
      def view_template
        render GeneralPenNib.new(variant: :solid, **attrs)
      end
    end
  end
end
