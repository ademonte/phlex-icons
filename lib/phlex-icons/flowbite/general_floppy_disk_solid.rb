# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralFloppyDiskSolid < Flowbite::Base
      def view_template
        render GeneralFloppyDisk.new(variant: :solid, **attrs)
      end
    end
  end
end
