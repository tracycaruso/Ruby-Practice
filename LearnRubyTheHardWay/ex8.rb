# set place holders for format string?
formatter = "%{first} %{second} %{third} %{fourth}"

# asign place holders to numerical values
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

# assign place holders to text strings
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

# assign place holders to boolean values
puts formatter % {first: true, second: false, third: true, fourth: false}

# assign place holders to place holder string
puts formatter % {first: formatter, second:formatter, third: formatter, fourth: formatter}

# assign long string lines to placeholder values
puts formatter %{
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}