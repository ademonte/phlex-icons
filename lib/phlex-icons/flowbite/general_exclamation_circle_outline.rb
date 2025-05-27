# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralExclamationCircleOutline < Flowbite::Base
      def view_template
        render GeneralExclamationCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
