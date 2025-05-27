# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBrainSolid < Flowbite::Base
      def view_template
        render GeneralBrain.new(variant: :solid, **attrs)
      end
    end
  end
end
