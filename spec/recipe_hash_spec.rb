require 'spec_helper.rb'

describe 'RECIPE_HASH' do 

   describe '#recipe_ingredients' do
    it "prints a hash of all 4 ingredients and amounts" do
      expect(recipe_ingredients).to eq({:elbow_pasta=>"2 cups", :butter=>"1/2 stick", :whole_milk=>"1 cup", :shredded_cheddar_cheese=>"3 cups"})
    end
  end

  describe '#amount_of_cheese' do
    it 'prints 3 cups' do
      expect(amount_of_cheese).to eq("3 cups")
    end
  end

  describe '#ingredients_and_amounts' do
    it 'prints all ingredients and amounts' do
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
    it 'prints the amounts of each ingredient' do
      output = capture_stdout { amounts }
      expect(output).to eq "2 cups\n1/2 stick\n1 cup\n3 cups\n"
    end
  end

  describe '#number_ingredients' do
    it 'prints the total number of ingredients' do
      expect(number_ingredients).to eq 4
    end
  end
  
end