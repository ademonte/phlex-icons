# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBarsFromLeftSolid < Flowbite::Base
      def view_template
        render GeneralBarsFromLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
