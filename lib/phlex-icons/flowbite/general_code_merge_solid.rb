# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCodeMergeSolid < Flowbite::Base
      def view_template
        render GeneralCodeMerge.new(variant: :solid, **attrs)
      end
    end
  end
end
