# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBedOutline < Flowbite::Base
      def view_template
        render GeneralBed.new(variant: :outline, **attrs)
      end
    end
  end
end
