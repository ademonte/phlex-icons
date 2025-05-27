# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralGlobeSolid < Flowbite::Base
      def view_template
        render GeneralGlobe.new(variant: :solid, **attrs)
      end
    end
  end
end
