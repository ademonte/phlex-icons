# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCodeBranchOutline < Flowbite::Base
      def view_template
        render GeneralCodeBranch.new(variant: :outline, **attrs)
      end
    end
  end
end
