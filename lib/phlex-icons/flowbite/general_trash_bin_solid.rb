# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTrashBinSolid < Flowbite::Base
      def view_template
        render GeneralTrashBin.new(variant: :solid, **attrs)
      end
    end
  end
end
