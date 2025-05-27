# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileCodeOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileCode.new(variant: :outline, **attrs)
      end
    end
  end
end
