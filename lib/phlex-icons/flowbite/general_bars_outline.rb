# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBarsOutline < Flowbite::Base
      def view_template
        render GeneralBars.new(variant: :outline, **attrs)
      end
    end
  end
end
