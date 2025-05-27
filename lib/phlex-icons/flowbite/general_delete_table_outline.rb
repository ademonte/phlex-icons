# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDeleteTableOutline < Flowbite::Base
      def view_template
        render GeneralDeleteTable.new(variant: :outline, **attrs)
      end
    end
  end
end
