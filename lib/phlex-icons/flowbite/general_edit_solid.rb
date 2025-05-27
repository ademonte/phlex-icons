# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralEditSolid < Flowbite::Base
      def view_template
        render GeneralEdit.new(variant: :solid, **attrs)
      end
    end
  end
end
