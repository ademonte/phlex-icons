# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDeleteRowSolid < Flowbite::Base
      def view_template
        render GeneralDeleteRow.new(variant: :solid, **attrs)
      end
    end
  end
end
