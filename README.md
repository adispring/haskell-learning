# Haskell-Learning 
---

Record adi's haskell learning steps, with the website: https://www.hackerrank.com/domains/fp/intro

## 1. 编译、运行haskell文件: 

1. 编写一个带 `main` 的 `xxx.hs`

```haskell
-- sovleMeFirst.hs
main = readLn >>= \x -> readLn >>= \y -> print (x + y)

```

2. 编译

```console
$ ghc --make ./sovleMeFirst.hs
```

会生成可执行文件 sovleMeFirst

3. 运行

```console
$ ./solveMeFirst
```

## 2. 注释

```haskell

-- 行注释：两横线 --
{-
  多行注释；
  {--}, 花括号内附横线-
-}
```
