# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralInsertRowAfterSolid < Flowbite::Base
      def view_template
        render GeneralInsertRowAfter.new(variant: :solid, **attrs)
      end
    end
  end
end
