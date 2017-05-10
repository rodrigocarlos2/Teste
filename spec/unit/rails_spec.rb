require 'spec_helper'

describe Warden::GitHub::Rails do
  describe '.setup' do
    it 'yields a config instance' do
      described_class.setup do |config|
        expect(config).to be_a(described_class::Config)
      end
    end
  end
end
