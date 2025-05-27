# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralEditOutline < Flowbite::Base
      def view_template
        render GeneralEdit.new(variant: :outline, **attrs)
      end
    end
  end
end
