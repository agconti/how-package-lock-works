echo "Sample package.json. 1 package with 1 dep." && \
cat package.json && \
echo "Version specified in package-lock" && \
cat package-lock.json && npm install && \
echo "Version actually installed because package-lock isnt respected" && \
cat ./node_modules/mout/package.json | grep '"version":'
