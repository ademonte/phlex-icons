# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralArchiveSolid < Flowbite::Base
      def view_template
        render GeneralArchive.new(variant: :solid, **attrs)
      end
    end
  end
end
