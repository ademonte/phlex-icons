# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTrashBinOutline < Flowbite::Base
      def view_template
        render GeneralTrashBin.new(variant: :outline, **attrs)
      end
    end
  end
end
