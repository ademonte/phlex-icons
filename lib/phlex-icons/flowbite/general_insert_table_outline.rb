# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralInsertTableOutline < Flowbite::Base
      def view_template
        render GeneralInsertTable.new(variant: :outline, **attrs)
      end
    end
  end
end
