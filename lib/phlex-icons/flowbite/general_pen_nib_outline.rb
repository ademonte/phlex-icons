# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPenNibOutline < Flowbite::Base
      def view_template
        render GeneralPenNib.new(variant: :outline, **attrs)
      end
    end
  end
end
