require "phantomjs-centos64/version"

module Phantomjs
  def self.executable_path
    Centos64.full_path
  end

  module Centos64
    def self.full_path
      File.join(File.dirname(__FILE__), '..', 'vendor', 'phantomjs', 'centos64', 'bin', 'phantomjs')
    end
  end
end
