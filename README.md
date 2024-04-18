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