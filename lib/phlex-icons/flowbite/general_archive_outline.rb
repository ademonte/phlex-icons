# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralArchiveOutline < Flowbite::Base
      def view_template
        render GeneralArchive.new(variant: :outline, **attrs)
      end
    end
  end
end
