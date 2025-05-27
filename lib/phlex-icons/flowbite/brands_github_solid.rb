# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsGithubSolid < Flowbite::Base
      def view_template
        render BrandsGithub.new(variant: :solid, **attrs)
      end
    end
  end
end
