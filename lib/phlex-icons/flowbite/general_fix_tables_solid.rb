# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralFixTablesSolid < Flowbite::Base
      def view_template
        render GeneralFixTables.new(variant: :solid, **attrs)
      end
    end
  end
end
