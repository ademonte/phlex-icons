# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileSolid < Flowbite::Base
      def view_template
        render FilesFoldersFile.new(variant: :solid, **attrs)
      end
    end
  end
end
