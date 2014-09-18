require 'spec_helper'

describe 'et_travis_live_demo::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it 'Creates a file with some content' do
    expect(chef_run).to render_file('/tmp/travis_lives').with_content('Some ' \
      "content to watch for.\n")
  end
end
