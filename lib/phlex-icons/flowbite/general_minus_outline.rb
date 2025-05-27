# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMinusOutline < Flowbite::Base
      def view_template
        render GeneralMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
