# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralGridPlusSolid < Flowbite::Base
      def view_template
        render GeneralGridPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
