# When you pass a hash as the last or only argument,
# You can drop the curly brackets

def tag(tag_name, content, attributes = {})
  p attributes
  "<#{tag_name}>#{content}</#{tag_name}>"
end

tag('h1', 'Hello World')
p tag('a', 'Hello World', href: 'www.google.com')
# p tag(href: 'www.google.com', 'a', 'Hello World')


# tag(href: 'www.googlee.com')
