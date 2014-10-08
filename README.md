---
  tags: hashes, kids, iteration
  languages: ruby
  level: 2
  type: lab
---

![mac](http://media.giphy.com/media/hrDNS8XeHoU0M/giphy.gif)

##Recipe Hash

A hash is a data structure, similar to an array, but instead of using numbered indexes to access data we use strings (or symbols).

We're going to build a hash that stores a recipe for homemade mac and cheese.

Open `recipe_hash.rb` and follow the instructions in the file!

More information about hashes can be found in the [Ruby docs](http://www.ruby-doc.org/core-2.1.1/Hash.html).

And as a reminder, a hash looks like this:

```ruby
student_ages = {
  :victoria => 25,
  :arel => 27,
  :carley => 25, 
  :al => 26
}
```

In this example, the hash is stored in the variable `student_ages`. Each age is stored in a key value pair: the name is the key and the value associated with it is the age. If you wanted to access the age of Arel, you would access it by calling `student_ages[:arel]`. Hashes are great because they allow us to store data with context. If we just stored everyone's ages in an array `student_ages = [25, 27, 25, 26]`, we would have know idea which age belongs to whom.
