---
  tags: hashes, kids
  languages: ruby
---


##RECIPE HASH

A hash is just another specific type of data collection, similiar to an array. With a hash, instead of using numbered indexes to access data, you use any object to do so.

A hash looks like this:
```RUBY
student_ages = {
  :victoria => 25,
  :arel => 27,
  :carley => 25, 
  :al => 26
}
```
In this example, my hash is given the variable name `student_ages`. This hash is designed to store student's ages. Each age is stored with a name. If you wanted to access the age of Arel, you would acess it by calling `student_ages[:arel]`. Hashes are great because it allows you to store data with context. If we just stored everyone's ages in an array `student_ages = [25, 27, 25, 26]`, we would have know idea what age belongs to whom.

More information about hashes can be found in the [docs](http://www.ruby-doc.org/core-2.1.1/Hash.html).

We're going to build a hash that stores the recipe of homemade mac and cheese.

1. Create an empty hash called `mac_and_cheese_recipe`. 

2. Add ingredients and amounts to the hash:
  - elbow pasta - 2 cups
  - butter - 1/2 stick
  - whole milk - 1 cup
  - shredded cheddar cheese - 3 cups

3. Return just the amount of cheese in the recipe.

4. Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.

5. Now use `puts` to print out just the ingredients without the amounts. You'll want to use `each_key`

6. Use `puts` to print out just the ingredient amounts. `each_value` will help.

7. Return the number of ingredients in the hash.

