# spring-batch-example

from https://github.com/basanta-spring-boot

## Notes

Partition a single file by line index does not seem to work because ```FlatFileItemReader``` is not thread safe, reading
it from multiple threads will lead
to ```org.springframework.batch.item.file.NonTransientFlatFileException```

### Helm chart

```shell
helm repo add test https://raw.githubusercontent.com/erwanjouan/spring-boot-batch/gh-pages/
```

### Reference

https://spring.io/blog/2021/01/27/spring-batch-on-kubernetes-efficient-batch-processing-at-scale

### Spring Cloud Data Flow


http://fedora.local:8080/dashboard/

#### Configure on UI

##### Application

- Name: <app-name>
- Type: task
- SpringBoot version: yyyyy
- URI: docker:<image>:<tag>

##### Tasks

- Task Definitiopn: <app-name>
  - Create task

https://blog.touret.info/2022/08/16/spring-data-flow/
https://dataflow.spring.io/docs/batch-developer-guides/batch/data-flow-simple-task/

#### Local nexus

https://docs.spring.io/spring-cloud-dataflow/docs/1.2.3.RELEASE/reference/htmlsingle/#getting-started-maven-configuration
