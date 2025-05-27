# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileCheckOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
