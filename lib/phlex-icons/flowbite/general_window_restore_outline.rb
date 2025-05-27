# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralWindowRestoreOutline < Flowbite::Base
      def view_template
        render GeneralWindowRestore.new(variant: :outline, **attrs)
      end
    end
  end
end
