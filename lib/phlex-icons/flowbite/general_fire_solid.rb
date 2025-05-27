# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralFireSolid < Flowbite::Base
      def view_template
        render GeneralFire.new(variant: :solid, **attrs)
      end
    end
  end
end
