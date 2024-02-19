def tag(name, content)
    "<#{name}>#{content}</#{name}>"
end

def paragraph
    tag('p', 'This is a paragraph')
end

def header
    tag('h1', 'This is a header')
    tag('p', 'This is a paragraph')
end

paragraph + header