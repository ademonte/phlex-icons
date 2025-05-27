# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralInsertTableAltOutline < Flowbite::Base
      def view_template
        render GeneralInsertTableAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
