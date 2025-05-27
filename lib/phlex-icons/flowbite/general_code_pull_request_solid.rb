# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCodePullRequestSolid < Flowbite::Base
      def view_template
        render GeneralCodePullRequest.new(variant: :solid, **attrs)
      end
    end
  end
end
