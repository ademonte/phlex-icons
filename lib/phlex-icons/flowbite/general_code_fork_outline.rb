# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCodeForkOutline < Flowbite::Base
      def view_template
        render GeneralCodeFork.new(variant: :outline, **attrs)
      end
    end
  end
end
