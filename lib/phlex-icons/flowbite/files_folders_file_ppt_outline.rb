# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFilePptOutline < Flowbite::Base
      def view_template
        render FilesFoldersFilePpt.new(variant: :outline, **attrs)
      end
    end
  end
end
