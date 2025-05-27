# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCloudArrowUpSolid < Flowbite::Base
      def view_template
        render GeneralCloudArrowUp.new(variant: :solid, **attrs)
      end
    end
  end
end
