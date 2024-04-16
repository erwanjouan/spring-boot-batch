# spring-batch-example

from https://github.com/basanta-spring-boot

## Notes

Partition a single file by line index does not seem to work because ```FlatFileItemReader``` is not thread safe, reading
it from multiple threads will lead
to ```org.springframework.batch.item.file.NonTransientFlatFileException```
