# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBookOpenSolid < Flowbite::Base
      def view_template
        render GeneralBookOpen.new(variant: :solid, **attrs)
      end
    end
  end
end
