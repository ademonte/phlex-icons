# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBarsFromLeftOutline < Flowbite::Base
      def view_template
        render GeneralBarsFromLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
