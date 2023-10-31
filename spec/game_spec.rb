$:.unshift(File.expand_path('../../lib', __FILE__))
require 'game'

RSpec.describe Game do
  describe '.turn' do
    subject { described_class.turn(board) }
    let(:board) { nil }

    it { expect(subject).to be_a(Game::Board) }
  end
end