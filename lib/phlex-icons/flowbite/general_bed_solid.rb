# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBedSolid < Flowbite::Base
      def view_template
        render GeneralBed.new(variant: :solid, **attrs)
      end
    end
  end
end
