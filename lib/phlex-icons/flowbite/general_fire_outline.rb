# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralFireOutline < Flowbite::Base
      def view_template
        render GeneralFire.new(variant: :outline, **attrs)
      end
    end
  end
end
