# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralAddColumnAfterOutline < Flowbite::Base
      def view_template
        render GeneralAddColumnAfter.new(variant: :outline, **attrs)
      end
    end
  end
end
