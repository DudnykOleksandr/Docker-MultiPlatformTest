cd ..

docker build --platform linux -t dudnykoleksandr/multiplatformtest:1.0.1-linux-amd64 -f .\MultiPlatformTest\docker\linux\Dockerfile .
docker push dudnykoleksandr/multiplatformtest:1.0.1-linux-amd64

docker build --platform windows -t dudnykoleksandr/multiplatformtest:1.0.1-windows-amd64 -f .\MultiPlatformTest\docker\windows\Dockerfile .
docker push dudnykoleksandr/multiplatformtest:1.0.1-windows-amd64

cd MultiPlatformTest