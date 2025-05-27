# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDotsHorizontalSolid < Flowbite::Base
      def view_template
        render GeneralDotsHorizontal.new(variant: :solid, **attrs)
      end
    end
  end
end
