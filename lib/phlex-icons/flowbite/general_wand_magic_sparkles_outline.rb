# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralWandMagicSparklesOutline < Flowbite::Base
      def view_template
        render GeneralWandMagicSparkles.new(variant: :outline, **attrs)
      end
    end
  end
end
