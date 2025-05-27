# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMergeOrSplitSolid < Flowbite::Base
      def view_template
        render GeneralMergeOrSplit.new(variant: :solid, **attrs)
      end
    end
  end
end
