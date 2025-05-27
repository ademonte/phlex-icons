# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralAddColumnAfterSolid < Flowbite::Base
      def view_template
        render GeneralAddColumnAfter.new(variant: :solid, **attrs)
      end
    end
  end
end
