# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileCloneSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileClone.new(variant: :solid, **attrs)
      end
    end
  end
end
