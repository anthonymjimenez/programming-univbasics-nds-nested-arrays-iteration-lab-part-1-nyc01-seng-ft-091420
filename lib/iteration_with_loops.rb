def find_even_values(src)
  src.length.times { |x|
      src[x].length.times { |y|
        if src[x][y].even?
          puts src[x][y]
        end
  }}
end
