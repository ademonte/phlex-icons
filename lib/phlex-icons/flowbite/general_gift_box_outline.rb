# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralGiftBoxOutline < Flowbite::Base
      def view_template
        render GeneralGiftBox.new(variant: :outline, **attrs)
      end
    end
  end
end
