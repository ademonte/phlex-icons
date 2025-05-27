# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsGitlabOutline < Flowbite::Base
      def view_template
        render BrandsGitlab.new(variant: :outline, **attrs)
      end
    end
  end
end
