require 'spec_helper'

describe Organizers do
  let!(:organizers) { Organizers.all }

  it_behaves_like :organizer

  Organizers.all.each_with_index do |i, idx|
    context "item with index of #{idx}" do
      let(:item) { i }
      it_behaves_like :organizers_item
    end
  end
end

