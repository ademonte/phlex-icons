# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFilePptSolid < Flowbite::Base
      def view_template
        render FilesFoldersFilePpt.new(variant: :solid, **attrs)
      end
    end
  end
end
