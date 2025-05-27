# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralGiftBoxSolid < Flowbite::Base
      def view_template
        render GeneralGiftBox.new(variant: :solid, **attrs)
      end
    end
  end
end
