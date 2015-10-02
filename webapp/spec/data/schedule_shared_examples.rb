require 'spec_helper'


shared_examples :schedule do
  it 'should be an array of hashes' do
    expect( schedule.class ).to eq(Array)
    schedule.each do |item|
      expect( item.class ).to eq(Hash)
    end
  end
end


shared_examples :item do
  it 'has no nil values' do
    item.each do |k,v|
      expect( v ).to_not be_nil
    end
  end

  it 'has the required keys' do
    expect( item.keys.include?(:timeStart) ).to     eq(true)
    expect( item.keys.include?(:timeEnd) ).to       eq(true)
    expect( item.keys.include?(:locationName) ).to  eq(true)
    expect( item.keys.include?(:presenterName) ).to eq(true)
    expect( item.keys.include?(:info) ).to          eq(true)
    expect( item.keys.include?(:shortTitle) ).to    eq(true)
    expect( item.keys.include?(:desc) ).to          eq(true)
    expect( item.keys.include?(:twitter) ).to       eq(true)
    expect( item.keys.include?(:image) ).to         eq(true)
  end

  it 'has all values as strings' do
    item.each do |k,v|
      expect( v.is_a?(String) ).to eq(true)
    end
  end

  it 'has info that is no more than 45 chars long' do
    expect( item[:info].length <= 45 ).to eq(true)
  end

  it 'has a shortTitle that is no more than 15 chars long' do
    expect( item[:shortTitle].length <= 15 ).to eq(true)
  end

  it 'has all required values filled' do
    item.each do |k,v|
      next if k == :image
      next if k == :presenterName
      expect( v.empty? ).to be(false)
    end
  end
end
