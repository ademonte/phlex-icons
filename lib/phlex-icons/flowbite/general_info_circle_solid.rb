# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralInfoCircleSolid < Flowbite::Base
      def view_template
        render GeneralInfoCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
