# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileShieldOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileShield.new(variant: :outline, **attrs)
      end
    end
  end
end
