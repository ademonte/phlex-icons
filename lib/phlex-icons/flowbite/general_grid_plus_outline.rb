# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralGridPlusOutline < Flowbite::Base
      def view_template
        render GeneralGridPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
