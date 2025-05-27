# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBookOpenOutline < Flowbite::Base
      def view_template
        render GeneralBookOpen.new(variant: :outline, **attrs)
      end
    end
  end
end
