# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDotsVerticalSolid < Flowbite::Base
      def view_template
        render GeneralDotsVertical.new(variant: :solid, **attrs)
      end
    end
  end
end
