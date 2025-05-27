# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralAddColumnBeforeOutline < Flowbite::Base
      def view_template
        render GeneralAddColumnBefore.new(variant: :outline, **attrs)
      end
    end
  end
end
