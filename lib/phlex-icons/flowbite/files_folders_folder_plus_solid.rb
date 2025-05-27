# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFolderPlusSolid < Flowbite::Base
      def view_template
        render FilesFoldersFolderPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
