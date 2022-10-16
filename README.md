# wx-de-fe-be
Weather Data-Engineering Front-End Back-End

## Data-Engineering
Apache Airflow triggers Cron Jobs to dump data into Spark
### Apache Airflow
### Spark
## Development Environment
https://code.visualstudio.com/docs/remote/containers
### Defaults
```
# .devcontainer/devcontainer.json
"vscode": {
    "settings": {
        "dotfiles.repository": "JonZudell/dotfiles",
        "dotfiles.targetPath": "~/dotfiles"
    }
}
# .devcontainer/Dockerfile
FROM mcr.microsoft.com/vscode/devcontainers/base:0-buster
```
Run `./dotfile.sh` to enable `brew`.