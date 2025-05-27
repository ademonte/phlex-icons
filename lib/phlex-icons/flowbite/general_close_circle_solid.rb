# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCloseCircleSolid < Flowbite::Base
      def view_template
        render GeneralCloseCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
