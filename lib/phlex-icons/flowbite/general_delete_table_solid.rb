# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDeleteTableSolid < Flowbite::Base
      def view_template
        render GeneralDeleteTable.new(variant: :solid, **attrs)
      end
    end
  end
end
