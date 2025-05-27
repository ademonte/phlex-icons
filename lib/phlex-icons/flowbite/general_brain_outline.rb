# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBrainOutline < Flowbite::Base
      def view_template
        render GeneralBrain.new(variant: :outline, **attrs)
      end
    end
  end
end
