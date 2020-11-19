# Sample - Docker Application

[![Eclipse License](http://img.shields.io/badge/license-Eclipse-brightgreen.svg)](LICENSE)
[![GitHub contributors](https://img.shields.io/github/contributors/dirigiblelabs/sample-docker-application.svg)](https://github.com/dirigiblelabs/sample-docker-application/graphs/contributors)

## Overview

Sample Docker Application

## Build

```
docker build -t hello-world-application -f Dockerfile .
```

## Run

```
docker run --rm -p 8080:8080 hello-world-application
```

## Push
```docker
docker tag hello-world-application <your-docker-organization>/hello-world-application
docker push <your-docker-organization>/hello-world-application
```

## License

This project is copyrighted by [SAP SE](http://www.sap.com/) and is available under the [Eclipse Public License v 2.0](https://www.eclipse.org/legal/epl-v20.html). See [LICENSE](LICENSE) and [NOTICE.txt](NOTICE.txt) for further details.
