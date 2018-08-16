
# 12 Factor Guestbook App

### Preface: Microservices and Cloud Platforms
Microservices will help solve some problems of 

The following checklist is focused on a single app running in a microservice architecture in a cloud environment. This checklist is not a complete list of everything you need to know about microservices or cloud-native architectures, but it will eliminate a lot of the common anti-patterns, especially when migrating over from a monolithic applicaiton. At

### The 12-Factor Checklist
I. Codebase

- [ ] All code changes to your application can be are tracked to a single codebase
- [ ] Use appropriate dependency management such as Maven: [pom.xml](pom.xml)
- [ ] Exercise version pinning so that things can't change under your feet between builds

II. Dependencies

III. Config


IV. Backing Services


V. Build, Release, Run


VI. Processes

VII. Port Binding


VIII. Concurrency


IX. Disposability

X. Dev/Prod Parity

XI. Logs

XII. Admin Processes

### Other resources to help
[Distributed balls of mud](http://www.codingthearchitecture.com/2014/07/06/distributed_big_balls_of_mud.html)