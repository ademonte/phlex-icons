# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralExclamationCircleSolid < Flowbite::Base
      def view_template
        render GeneralExclamationCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
