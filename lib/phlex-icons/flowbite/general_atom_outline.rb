# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralAtomOutline < Flowbite::Base
      def view_template
        render GeneralAtom.new(variant: :outline, **attrs)
      end
    end
  end
end
