# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCodeForkSolid < Flowbite::Base
      def view_template
        render GeneralCodeFork.new(variant: :solid, **attrs)
      end
    end
  end
end
