# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralInsertRowBeforeSolid < Flowbite::Base
      def view_template
        render GeneralInsertRowBefore.new(variant: :solid, **attrs)
      end
    end
  end
end
