# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralGlobeOutline < Flowbite::Base
      def view_template
        render GeneralGlobe.new(variant: :outline, **attrs)
      end
    end
  end
end
