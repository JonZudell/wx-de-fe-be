# wx-de-fe-be
Weather Data-Engineering Front-End Back-End

## Development 
Deveopment container on VSD Code
https://code.visualstudio.com/docs/remote/containers

![Architecture or Whatever](https://github.com/JonZudell/wx-de-fe-be/raw/development/documentation/assets/architecture-containers.png?raw=true")

### Environment Defaults

#### .devcontainer/devcontainer.json
```
"vscode": {
    "settings": {
        "dotfiles.repository": "JonZudell/dotfiles",
        "dotfiles.targetPath": "~/dotfiles",
        "dotfiles.installCommand": "bash ~/dotfiles/setup.sh"
    }
}
```
#### .devcontainer/Dockerfile
```
FROM mcr.microsoft.com/vscode/devcontainers/base:0-buster
```
#### Final local touches
Run `./dotfile.sh` to enable `brew`.

## Data-Engineering
Airflow into Spark

### Apache Airflow
services/airflow/
needs a persistent volume claimn