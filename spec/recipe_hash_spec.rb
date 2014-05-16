require 'spec_helper.rb'

describe 'RECIPE_HASH' do 

  describe '#empty_hash' do
    it "returns and empty hash" do
      expect($stdout).to receive(:puts).with({})
      empty_hash
    end
  end

   describe '#recipe_ingredients' do
    it "returns a hash of all 4 ingredients and amounts" do
      expect($stdout).to receive(:puts).with({:elbow_pasta=>"2 cups", :butter=>"1/2 stick", :whole_milk=>"1 cup", :shredded_cheddar_cheese=>"3 cups"})
      recipe_ingredients
    end
  end

  describe '#amount_of_cheese' do
    it 'returns 3 cups' do
      expect($stdout).to receive(:puts).with("3 cups")
      amount_of_cheese
    end
  end

  describe '#ingredients_and_amounts' do #THIS IS FAILING AND I DONT KNOW WHY
    it 'returns all ingredients and amounts' do
      output = capture_stdout { ingredients_and_amounts }
      expect(output).to eq "elbow_pasta 2 cups\nbutter 1/2 stick\nwhole_milk 1 cup\nshredded_cheddar_cheese 3 cups\n"
    end
  end

  describe '#ingredients' do
    it 'returns the ingredients and the hash' do
      output = capture_stdout { ingredients }
      expect(output).to eq "elbow_pasta\nbutter\nwhole_milk\nshredded_cheddar_cheese\n"
    end
  end

  describe '#amounts' do
    it 'returns the amounts of each ingredient' do
      output = capture_stdout { amounts }
      expect(output).to eq "2 cups\n1/2 stick\n1 cup\n3 cups\n"
    end
  end

  describe '#number_ingredients' do
    it 'returns the total number of ingredients' do
      expect(number_ingredients).to eq 4
    end
  end
  
end