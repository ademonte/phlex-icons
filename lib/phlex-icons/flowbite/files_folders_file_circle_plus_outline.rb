# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileCirclePlusOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileCirclePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
