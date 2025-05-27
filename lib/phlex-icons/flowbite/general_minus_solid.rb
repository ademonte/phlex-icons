# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMinusSolid < Flowbite::Base
      def view_template
        render GeneralMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
