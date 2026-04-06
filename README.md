# zabbix-monitoring-project
Zabbix monitoring system with custom Nginx process check
# Zabbix 监控系统搭建实践

## 项目简介
独立部署 Zabbix 5.0 监控系统，实现服务器性能监控和业务进程告警。

## 技术栈
- CentOS 7 / Rocky Linux 8
- Zabbix 5.0
- MySQL / Nginx
- Shell 脚本

## 项目成果
- 部署 Zabbix Server + Agent + Web，配置 CPU/内存/磁盘监控
- 编写 Shell 脚本监控 Nginx 进程，通过 UserParameter 集成到 Zabbix
- 配置 Disaster 级别告警触发器，模拟故障验证成功

## 文件说明
- `check_nginx.sh` - 监控 Nginx 进程的脚本
- `userparameter_nginx.conf` - Zabbix Agent 自定义参数配置
