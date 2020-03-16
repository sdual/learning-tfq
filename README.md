# learning-tfq

- Build and run docker image.

```bash
$ docker build -t learning-tfq:[tag] -f docker/Dockerfile .
$ docker run -d --name learning-tfq -p 8888:8888 -v /path/to/learning-tfq/notebook:/notebook learning-tfq:[tag]
```
