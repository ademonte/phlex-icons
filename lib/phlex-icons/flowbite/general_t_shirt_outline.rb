# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTShirtOutline < Flowbite::Base
      def view_template
        render GeneralTShirt.new(variant: :outline, **attrs)
      end
    end
  end
end
