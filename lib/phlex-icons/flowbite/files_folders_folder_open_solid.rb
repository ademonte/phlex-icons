# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFolderOpenSolid < Flowbite::Base
      def view_template
        render FilesFoldersFolderOpen.new(variant: :solid, **attrs)
      end
    end
  end
end
