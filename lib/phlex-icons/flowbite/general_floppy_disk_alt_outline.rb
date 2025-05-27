# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralFloppyDiskAltOutline < Flowbite::Base
      def view_template
        render GeneralFloppyDiskAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
