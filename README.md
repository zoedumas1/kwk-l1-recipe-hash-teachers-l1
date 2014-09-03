---
  tags: hashes, kids, iteration
  languages: ruby
  level: 2
  type: lab
---


##RECIPE HASH

A hash is just another specific type of data collection, similiar to an array. With a hash, instead of using numbered indexes to access data, you use an object to do so.

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

###We're going to build a hash that stores the recipe of homemade mac and cheese.
###You're going to write your code in `recipe_hash.rb`. Open `recipe_hash.rb` and follow the instructions in the file!
