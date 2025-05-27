# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCodePullRequestOutline < Flowbite::Base
      def view_template
        render GeneralCodePullRequest.new(variant: :outline, **attrs)
      end
    end
  end
end
