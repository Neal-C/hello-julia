a = Iterators.Stateful("abcdef");

isempty(a)
# false

popfirst!(a)
# 'a': ASCII/Unicode U+0061 (category Ll: Letter, lowercase)

collect(Iterators.take(a, 3))
# 3-element Vector{Char}:
#  'b': ASCII/Unicode U+0062 (category Ll: Letter, lowercase)
#  'c': ASCII/Unicode U+0063 (category Ll: Letter, lowercase)
#  'd': ASCII/Unicode U+0064 (category Ll: Letter, lowercase)