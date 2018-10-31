`package-lock.json` isn't respected when theres `^` and `~` in  `package.json`.  You will actually installing different versions of your dependencies and yoour dependencies' dependencies on each build.

To prove this to yourself, run the demo:

```
./demo.sh
```

Supporting information:
- A detailed writeup on this issue: https://stackoverflow.com/a/45566871/2259303


![demo.gif](./package-lock.gif)
