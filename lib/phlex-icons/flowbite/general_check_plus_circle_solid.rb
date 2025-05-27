# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCheckPlusCircleSolid < Flowbite::Base
      def view_template
        render GeneralCheckPlusCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
