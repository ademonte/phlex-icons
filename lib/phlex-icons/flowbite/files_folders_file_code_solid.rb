# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileCodeSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileCode.new(variant: :solid, **attrs)
      end
    end
  end
end
