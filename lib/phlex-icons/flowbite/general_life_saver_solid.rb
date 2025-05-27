# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLifeSaverSolid < Flowbite::Base
      def view_template
        render GeneralLifeSaver.new(variant: :solid, **attrs)
      end
    end
  end
end
