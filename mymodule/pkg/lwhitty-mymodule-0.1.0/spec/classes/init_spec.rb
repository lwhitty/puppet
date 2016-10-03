require 'spec_helper'
describe 'mymodule' do

  context 'with defaults for all parameters' do
    it { should contain_class('mymodule') }
  end
end
