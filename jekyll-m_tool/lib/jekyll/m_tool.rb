# frozen_string_literal: true
require "jekyll"

require_relative "m_tool/version"
require_relative "m_tool/m_tool_plugin"

pp "================= PLUGIN reloading 8 ==========="

module Jekyll
  module MTool
    class Error < StandardError; end
    # Your code goes here...
  end
end
