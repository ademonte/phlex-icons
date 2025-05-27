# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralFloppyDiskOutline < Flowbite::Base
      def view_template
        render GeneralFloppyDisk.new(variant: :outline, **attrs)
      end
    end
  end
end
