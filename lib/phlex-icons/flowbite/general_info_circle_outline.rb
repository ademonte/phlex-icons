# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralInfoCircleOutline < Flowbite::Base
      def view_template
        render GeneralInfoCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
