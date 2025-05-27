# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileVideoOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileVideo.new(variant: :outline, **attrs)
      end
    end
  end
end
