# concourse-docker-build

This template helps to setup a concourse pipeline which use resource type as docker.

Using this template you will get a quickstart and idea on how to setup a pipeline in course, build docker image and push it to docker registry.

## Steps

1. Tou should have concourse UP and Running. For a simple installation you can follow this guide https://concourse-ci.org/quick-start.html 

2. After you complete above step, now login to concourse and login using fly command.

        fly -t test-team login http://localhost:8080 -u test -p test

3. After you successfully login then we can start applying the pipeline to concourse

        fly -t test-team set-pipeline -p docker-demo -c pipelines/pipeline.yml
    
    As soon as you run this command then you will see a pipeline in concourse, and you are done.