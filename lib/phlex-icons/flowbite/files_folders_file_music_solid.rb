# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileMusicSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileMusic.new(variant: :solid, **attrs)
      end
    end
  end
end
