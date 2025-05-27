# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsGitlabSolid < Flowbite::Base
      def view_template
        render BrandsGitlab.new(variant: :solid, **attrs)
      end
    end
  end
end
