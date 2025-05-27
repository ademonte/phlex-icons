# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPenOutline < Flowbite::Base
      def view_template
        render GeneralPen.new(variant: :outline, **attrs)
      end
    end
  end
end
