Run it with:

```
npm i && npm run build
```

It will succeed. Now, do:

```
npm run format && npm run build
```

This will run elm-format, thereby breaking the build. You can use
`git-diff` to see what exactly was reformatted.
