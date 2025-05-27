# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralGridOutline < Flowbite::Base
      def view_template
        render GeneralGrid.new(variant: :outline, **attrs)
      end
    end
  end
end
