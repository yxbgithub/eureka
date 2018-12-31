mvn clean package -Dmaven.test.skip=true
docker build -t  registry.cn-hangzhou.aliyuncs.com/yxbimages/eureka .
docker push registry.cn-hangzhou.aliyuncs.com/yxbimages/eureka