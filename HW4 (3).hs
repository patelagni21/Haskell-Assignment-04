-- Submit this file.

module HW4 where

import RE
import Parser
import REP
import HW4_test

-- 1. Create a regex for the language of all strings that begin with A and end with B and
-- do not contain C.

regex1 :: [Char]
regex1 = "a (a + b)* b|"

-- 2. Create a regex for the language of all strings that contain an even number of A's,
-- along with any number of B's and C's.

regex2 :: [Char]
regex2 = "( a (bb|ba(aa)*ab)* (a|ba(aa)*b) | b (aa|ab(bb)*ba)* (b|ab(bb)*a) )*( a (cc|ca(aa)*ac)* (a|ca(aa)*c) | c (aa|ac(cc)*ca)* (c|ac(cc)*a) )*"

-- 3. Create a regex for the language of all strings that begin and end with two B's.

regex3 :: [Char]
regex3 = "(b | b)*(bb | bb)*"

-- 4. Create a regex for the language of strings containing at least one A and one B,
-- where all A's are earlier in the string than all B's.

regex4 :: [Char]
regex4 = "a(a|b)*a|"


matchEmpty :: RE sym -> Bool
matchEmpty = undefined


firsts :: RE sym -> [sym]
firsts = undefined

