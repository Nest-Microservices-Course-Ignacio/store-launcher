docker build -t northamerica-south1-docker.pkg.dev/store-nest-ms/image-registry/api-gateway api-gateway
docker build -t northamerica-south1-docker.pkg.dev/store-nest-ms/image-registry/auth-ms auth-ms
docker build -t northamerica-south1-docker.pkg.dev/store-nest-ms/image-registry/orders-ms orders-ms
docker build -t northamerica-south1-docker.pkg.dev/store-nest-ms/image-registry/payments-ms payments-ms
docker build -t northamerica-south1-docker.pkg.dev/store-nest-ms/image-registry/products-ms products-ms

docker push northamerica-south1-docker.pkg.dev/store-nest-ms/image-registry/api-gateway
docker push northamerica-south1-docker.pkg.dev/store-nest-ms/image-registry/auth-ms
docker push northamerica-south1-docker.pkg.dev/store-nest-ms/image-registry/orders-ms
docker push northamerica-south1-docker.pkg.dev/store-nest-ms/image-registry/payments-ms
docker push northamerica-south1-docker.pkg.dev/store-nest-ms/image-registry/products-ms