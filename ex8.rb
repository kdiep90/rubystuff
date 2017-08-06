formatter = "%{first} %{second} %{third} %{fourth}"
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

# This exercise focuses on the use of %{}. In contrast to #{}, I thinnk %{} allows for formatting multiple values. But this is about as much as the exercise is reveals. I don't know if there's more to the story yet.
