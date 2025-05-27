# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralAtomSolid < Flowbite::Base
      def view_template
        render GeneralAtom.new(variant: :solid, **attrs)
      end
    end
  end
end
