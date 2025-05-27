# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralInsertTableAltSolid < Flowbite::Base
      def view_template
        render GeneralInsertTableAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
