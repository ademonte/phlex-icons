# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCodeOutline < Flowbite::Base
      def view_template
        render GeneralCode.new(variant: :outline, **attrs)
      end
    end
  end
end
