# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralHammerSolid < Flowbite::Base
      def view_template
        render GeneralHammer.new(variant: :solid, **attrs)
      end
    end
  end
end
