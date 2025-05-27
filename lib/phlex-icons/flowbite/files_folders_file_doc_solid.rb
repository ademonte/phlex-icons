# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileDocSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileDoc.new(variant: :solid, **attrs)
      end
    end
  end
end
