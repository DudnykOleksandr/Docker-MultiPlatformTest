docker manifest create	dudnykoleksandr/multiplatformtest:1.0.1 dudnykoleksandr/multiplatformtest:1.0.1-windows-amd64 dudnykoleksandr/multiplatformtest:1.0.1-linux-amd64
docker manifest push --purge dudnykoleksandr/multiplatformtest:1.0.1

docker run --rm mplatform/mquery dudnykoleksandr/multiplatformtest:1.0.1