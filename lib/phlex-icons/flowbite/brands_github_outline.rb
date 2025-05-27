# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsGithubOutline < Flowbite::Base
      def view_template
        render BrandsGithub.new(variant: :outline, **attrs)
      end
    end
  end
end
