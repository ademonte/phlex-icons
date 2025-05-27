# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileLinesSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileLines.new(variant: :solid, **attrs)
      end
    end
  end
end
