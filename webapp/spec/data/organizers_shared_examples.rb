require 'spec_helper'


shared_examples :organizer do
  it 'should be an array of hashes' do
    expect( organizers.class ).to eq(Array)
    organizers.each do |item|
      expect( item.class ).to eq(Hash)
    end
  end
end


shared_examples :organizers_item do
  it 'has no nil values' do
    item.each do |k,v|
      expect( v ).to_not be_nil
    end
  end

  it 'has the required keys' do
    expect( item.keys.include?(:name) ).to     eq(true)
    expect( item.keys.include?(:bio) ).to      eq(true)
    expect( item.keys.include?(:company) ).to  eq(true)
    expect( item.keys.include?(:twitter) ).to  eq(true)
    expect( item.keys.include?(:image) ).to    eq(true)
  end

  it 'has all values as strings' do
    item.each do |k,v|
      expect( v.is_a?(String) ).to eq(true)
    end
  end

  it 'has all required values filled' do
    item.each do |k,v|
      next if k == :image
      next if k == :twitter
      expect( v.empty? ).to be(false)
    end
  end
end
