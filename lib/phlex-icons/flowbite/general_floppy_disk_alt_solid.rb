# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralFloppyDiskAltSolid < Flowbite::Base
      def view_template
        render GeneralFloppyDiskAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
