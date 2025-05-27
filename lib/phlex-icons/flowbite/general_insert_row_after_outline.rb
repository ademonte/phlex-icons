# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralInsertRowAfterOutline < Flowbite::Base
      def view_template
        render GeneralInsertRowAfter.new(variant: :outline, **attrs)
      end
    end
  end
end
