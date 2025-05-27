# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralStarSolid < Flowbite::Base
      def view_template
        render GeneralStar.new(variant: :solid, **attrs)
      end
    end
  end
end
