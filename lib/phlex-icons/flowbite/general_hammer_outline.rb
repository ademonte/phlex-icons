# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralHammerOutline < Flowbite::Base
      def view_template
        render GeneralHammer.new(variant: :outline, **attrs)
      end
    end
  end
end
