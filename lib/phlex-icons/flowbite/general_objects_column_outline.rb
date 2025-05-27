# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralObjectsColumnOutline < Flowbite::Base
      def view_template
        render GeneralObjectsColumn.new(variant: :outline, **attrs)
      end
    end
  end
end
