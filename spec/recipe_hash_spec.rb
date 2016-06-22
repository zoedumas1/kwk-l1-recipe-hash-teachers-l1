require 'spec_helper.rb'

describe 'RECIPE_HASH' do 

  before(:each) do
    @perfect_10_ingredients = {
      :almond_flour => "2 cups",
      :gluten_free_whole_oats => "1 cup",
      :kosher_salt => "1/2 tea spoon",
      :baking_powder => "1/2 tea spoon",
      :baking_soda => "1/4 tea spoon",
      :xanthan_Gum => "1/2 tea spoon",
      :slivered_almonds => "1/4 cup",
      :mini_dark_chocolate_chips => "3/4 cup",
      :olive_oil => "1/2 cup",
      :agave => "1/4 cup"
    }
  end

  describe '#recipe_ingredients' do
    it "returns a hash of all 10 ingredients and amounts" do
      expect(recipe_ingredients(@perfect_10_ingredients)).to eq({
        :almond_flour => "2 cups",
        :gluten_free_whole_oats => "1 cup",
        :kosher_salt => "1/2 tea spoon",
        :baking_powder => "1/2 tea spoon",
        :baking_soda => "1/4 tea spoon",
        :xanthan_Gum => "1/2 tea spoon",
        :slivered_almonds => "1/4 cup",
        :mini_dark_chocolate_chips => "3/4 cup",
        :olive_oil => "1/2 cup",
        :agave => "1/4 cup"
      })
    end
  end

  describe '#amount_of_chocolate_chips' do
    it 'returns 3 cups' do
      expect(amount_of_chocolate_chips(@perfect_10_ingredients)).to eq("3/4 cup")
    end
  end

  describe '#ingredients_and_amounts' do
    it 'prints all ingredients and amounts' do
      output = capture_stdout { ingredients_and_amounts(@perfect_10_ingredients) }
      expect(output).to eq "almond_flour 2 cups\ngluten_free_whole_oats 1 cup\nkosher_salt 1/2 tea spoon\nbaking_powder 1/2 tea spoon\nbaking_soda 1/4 tea spoon\nxanthan_Gum 1/2 tea spoon\nslivered_almonds 1/4 cup\nmini_dark_chocolate_chips 3/4 cup\nolive_oil 1/2 cup\nagave 1/4 cup\n"
    end
  end

  describe '#ingredients' do
    it 'prints just the ingredients without the amounts' do
      output = capture_stdout { ingredients(@perfect_10_ingredients) }
      expect(output).to eq "almond_flour\ngluten_free_whole_oats\nkosher_salt\nbaking_powder\nbaking_soda\nxanthan_Gum\nslivered_almonds\nmini_dark_chocolate_chips\nolive_oil\n"
    end

  end

  describe '#amounts' do
    it 'prints the amounts of each ingredient' do
      output = capture_stdout { amounts(@perfect_10_ingredients) }
      expect(output).to eq "2 cups\n1 cup\n1/2 tea spoon\n1/2 tea spoon\n1/4 tea spoon\n1/2 tea spoon\n1/4 cup\n3/4 cup\n1/2 cup\n1/4 cup\n"
    end
  end

  describe '#number_ingredients' do
    it 'returns the total number of ingredients' do
      expect(number_ingredients(@perfect_10_ingredients)).to eq 10
    end
  end
  
end
