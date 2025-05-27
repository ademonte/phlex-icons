# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralInsertRowBeforeOutline < Flowbite::Base
      def view_template
        render GeneralInsertRowBefore.new(variant: :outline, **attrs)
      end
    end
  end
end
