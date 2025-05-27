# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralAddColumnBeforeSolid < Flowbite::Base
      def view_template
        render GeneralAddColumnBefore.new(variant: :solid, **attrs)
      end
    end
  end
end
