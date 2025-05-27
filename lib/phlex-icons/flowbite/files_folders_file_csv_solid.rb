# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileCsvSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileCsv.new(variant: :solid, **attrs)
      end
    end
  end
end
