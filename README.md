# vrchatapi-mock

## Overview

API mock server of VRChat using Prism.

## Usage

### Bundle openapi.yaml

Execute the following command when starting for the initial startup or after changing the openapi yaml files.

```bash
docker run --rm -v ./specification:/work -w /work node:lts-alpine sh -c 'npm install && npm run bundle'
```

## Run mock server

```bash
docker compose build
docker compose up -d
```

then will run the server on `localhost:8080`.

## References

- [VRChat API Documentation](https://vrchatapi.github.io/)
- [Prism](https://stoplight.io/open-source/prism)
