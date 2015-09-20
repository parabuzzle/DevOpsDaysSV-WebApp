require 'spec_helper'

describe Schedule::DayOne do
  let!(:schedule) { Schedule::DayOne.schedule}

  it_behaves_like :schedule

  Schedule::DayOne.schedule.each_with_index do |i, idx|
    context "item with index of #{idx}" do
      let(:item) { i }
      it_behaves_like :item
    end
  end
end


describe Schedule::DayTwo do
  let!(:schedule) { Schedule::DayTwo.schedule}

  it_behaves_like :schedule

  Schedule::DayTwo.schedule.each_with_index do |i, idx|
    context "item with index of #{idx}" do
      let(:item) { i }
      it_behaves_like :item
    end
  end
end
