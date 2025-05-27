# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCodeMergeOutline < Flowbite::Base
      def view_template
        render GeneralCodeMerge.new(variant: :outline, **attrs)
      end
    end
  end
end
