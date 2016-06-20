
##Baking with Klossy - Hashes Lab
<img src="https://s3.amazonaws.com/upperline/curriculum-assets/Karlie%2BChristina/Karlie%2BChristina-Kookies00005.png" align="right" width="200px" hspace="10" style="border-radius: 100px; border-style: solid; border-width: 4px"> 

We're going to build a hash that stores the recipe of Karlie Kloss' Perfect 10 Cookie. Think of the Perfect 10 cookie as an oatmeal cookie meeting an energy bar! It's made with gluten-free oats, almonds, mini chocolate chips and sweetened with agave. Each purchase of a Perfect 10 provides ten school lunches to hungry children around the world. 


And as a reminder, a hash is a data structure, similar to an array, but instead of using numbered indexes to access data we linke each piece of data with a string (or symbol). Hashes looks like this:

```ruby
student_ages = {
  :victoria => 25,
  :arel => 27,
  :carley => 25,
  :jordan => 28, 
  :al => 26
}
```

In this example, the hash is stored in the variable `student_ages`. Each age is stored in a key value pair: the name is the key and the value associated with it is the age. If you wanted to access the age of Arel, you would access it by calling `student_ages[:arel]`. Hashes are great because they allow us to store data with additional context. If we just stored everyone's ages in an array `student_ages = [25, 27, 25, 26]`, we would have know idea which age belongs to whom!

More information about hashes can be found in the [docs](http://www.ruby-doc.org/core-2.1.1/Hash.html).


This is a test driven lab so open the lab in the `Learn IDE`. Then open `recipe_hash.rb` and follow the instructions in the file! Don't forget to run `learn` (from the main directory for this lab) as you work to make sure you are passing the tests.


You're going to write your code in `recipe_hash.rb`. Open `recipe_hash.rb` and follow the instructions in the file!

Here's a version of this Perfect 10 Cookie recipe so you can make some on your own! (Recipe makes 12 cookies). 
#####*Ingredients*

2 cups almond flour  
1 cup  gluten freewhole oats  
½ tsp. kosher salt  
½ tsp. baking powder  
¼ tsp. baking soda  
½ tsp. Xanthan Gum   
¼ cup  slivered almonds, lightly toasted  
¾ cup  mini dark chocolate chips  
½ cup  olive oil  
¼ cup  agave  


#####*Directions*

Heat the oven to 325º.

Mix the dry ingredients together in a bowl (you can use a mixer if you prefer).
Add the liquid ingredients and paddle until well combined.

Scoop cookies firmly with a 2¼-inch ice cream scoop onto a parchment-lined sheet pan. Flatten each mound of cookie dough fully with the palm of your hand into a 3-inch round.

Bake cookies for 10-12 minutes or until golden brown. Cool completely on the pan. Store in an airtight container in the fridge, or eat right away.

