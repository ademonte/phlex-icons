# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMergeOrSplitOutline < Flowbite::Base
      def view_template
        render GeneralMergeOrSplit.new(variant: :outline, **attrs)
      end
    end
  end
end
