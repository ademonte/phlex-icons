# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCodeBranchSolid < Flowbite::Base
      def view_template
        render GeneralCodeBranch.new(variant: :solid, **attrs)
      end
    end
  end
end
