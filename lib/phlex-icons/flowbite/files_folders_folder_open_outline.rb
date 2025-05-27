# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFolderOpenOutline < Flowbite::Base
      def view_template
        render FilesFoldersFolderOpen.new(variant: :outline, **attrs)
      end
    end
  end
end
