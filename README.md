# bazel

### 查看外部依赖下载的软连接目录 
> bazel info output_base
<br />

### 删除外部依赖
> bazel clean --expunge
<br />

## 查看 target 依赖
> bazel query 'deps(//<path_to_package:<target_name>)'