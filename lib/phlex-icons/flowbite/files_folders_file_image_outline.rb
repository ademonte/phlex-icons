# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileImageOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileImage.new(variant: :outline, **attrs)
      end
    end
  end
end
