# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileMusicOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileMusic.new(variant: :outline, **attrs)
      end
    end
  end
end
