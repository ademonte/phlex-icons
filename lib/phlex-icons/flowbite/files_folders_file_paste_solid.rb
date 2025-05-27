# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFilePasteSolid < Flowbite::Base
      def view_template
        render FilesFoldersFilePaste.new(variant: :solid, **attrs)
      end
    end
  end
end
