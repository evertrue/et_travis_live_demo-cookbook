require 'spec_helper'

describe 'Travis Test Cookbook' do
  describe file('/tmp/travis_lives') do
    its(:content) { should match("Some content to watch for.\n") }
  end
end
