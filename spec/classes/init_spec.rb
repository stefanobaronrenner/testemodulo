require 'spec_helper'
describe 'testemodulo' do
  context 'with default values for all parameters' do
    it { should contain_class('testemodulo') }
  end
end
