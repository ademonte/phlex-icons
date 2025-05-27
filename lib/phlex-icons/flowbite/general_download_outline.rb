# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDownloadOutline < Flowbite::Base
      def view_template
        render GeneralDownload.new(variant: :outline, **attrs)
      end
    end
  end
end
