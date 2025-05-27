# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDownloadSolid < Flowbite::Base
      def view_template
        render GeneralDownload.new(variant: :solid, **attrs)
      end
    end
  end
end
