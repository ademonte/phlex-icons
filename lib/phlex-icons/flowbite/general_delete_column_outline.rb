# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDeleteColumnOutline < Flowbite::Base
      def view_template
        render GeneralDeleteColumn.new(variant: :outline, **attrs)
      end
    end
  end
end
