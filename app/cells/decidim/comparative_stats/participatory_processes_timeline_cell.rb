# frozen_string_literal: true

require "chartkick"
require "chartkick/helper"

module Decidim
  module ComparativeStats
    # This cell renders an graph with participatory processes
    # the `model` is spected to be a collection of API endpoints
    #
    class ParticipatoryProcessesTimelineCell < Decidim::ViewModel
      include Chartkick::Helper

      def show
        return unless model

        render :show
      end

      def timeline_graph
        model
      end
    end
  end
end
