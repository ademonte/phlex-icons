# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCheckPlusCircleOutline < Flowbite::Base
      def view_template
        render GeneralCheckPlusCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
