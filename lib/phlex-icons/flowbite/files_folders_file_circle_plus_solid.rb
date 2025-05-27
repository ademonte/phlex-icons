# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileCirclePlusSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileCirclePlus.new(variant: :solid, **attrs)
      end
    end
  end
end
