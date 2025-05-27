# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTeddyBearSolid < Flowbite::Base
      def view_template
        render GeneralTeddyBear.new(variant: :solid, **attrs)
      end
    end
  end
end
