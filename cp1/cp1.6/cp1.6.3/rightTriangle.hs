-- 条件に合う直角三角形を探す関数
-- - 3辺の長さは全て整数
-- - 各辺の長さは10以下である
-- - 周囲の長さは24に等しい
rightTriples =
  [ (a, b, c)
  | c <- [1 .. 10]
  , a <- [1 .. c]
  , b <- [1 .. a]
  , a ^ 2 + b ^ 2 == c ^ 2
  , a + b + c == 24
  ]
