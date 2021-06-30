Your `package-lock.json` isn't respected when there are `^` and `~` in  your `package.json`.  Instead, npm will install the most recent version allowed by the `^` and `~`. This means that your builds are not reproducable since your underlying dependencies can change when running the same build at different points in time. 

To prove this to yourself, run the demo:

```
./demo.sh
```

Supporting information:
- A detailed writeup on this issue: https://stackoverflow.com/a/45566871/2259303


![demo.gif](./package-lock.gif)
