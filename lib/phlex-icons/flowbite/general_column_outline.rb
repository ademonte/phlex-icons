# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralColumnOutline < Flowbite::Base
      def view_template
        render GeneralColumn.new(variant: :outline, **attrs)
      end
    end
  end
end
