try {
  mdbook serve
}
catch {
  Write-Error "执行 mdbook serve 命令时出现错误: $_"
}