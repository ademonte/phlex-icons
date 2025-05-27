# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCloudArrowUpOutline < Flowbite::Base
      def view_template
        render GeneralCloudArrowUp.new(variant: :outline, **attrs)
      end
    end
  end
end
