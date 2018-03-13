require 'spec_helper'

describe package('ius-release') do
  it { should be_installed }
end

describe yumrepo('ius') do
  it { should exist }
  if property['repo_ius_enabled']
    it { should be_enabled }
  else
    it { should_not be_enabled }
  end
end
