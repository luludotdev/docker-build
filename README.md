# Docker Build and Push

```yml
name: Docker Build
on: [push, pull_request]

permissions:
  contents: read
  packages: write
  # id-token: write
  # ^ required for signing

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - name: Docker Build
        id: build
        uses: luludotdev/docker-build@master
        with:
          image-name: hello-world
          token: ${{ secrets.GITHUB_TOKEN }}
```
