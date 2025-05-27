# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPenSolid < Flowbite::Base
      def view_template
        render GeneralPen.new(variant: :solid, **attrs)
      end
    end
  end
end
