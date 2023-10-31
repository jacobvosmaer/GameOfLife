$:.unshift(File.expand_path('../../lib', __FILE__))
require 'game'

RSpec.describe Game::Board do
  let(:board) { described_class.new(Array.new(3) { Array.new(5) }) }
  describe '#to_s' do
    subject { board.to_s }

    xit { expect(subject).to eq("...\n" * 5) }
  end

  describe '#width' do
    it { expect(board.width).to eq(3) }
  end

  describe '#height' do
    it { expect(board.height).to eq(5) }
  end
end

