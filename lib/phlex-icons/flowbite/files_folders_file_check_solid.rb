# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileCheckSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
