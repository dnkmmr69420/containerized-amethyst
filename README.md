# containerized-amethyst
A package manager that runs amethyst in an arch based [distrobox](https://github.com/89luca89/distrobox) container called [Crystal linux docker image](https://git.getcryst.al/crystal/misc/docker)

Feel free to include this in your project

## Setup

Type this to set up came after installing. this sets up both the container and the config.

```bash
came-setup
```

There is a command that only makes the came container.

```bash
create-came-container
```

## came command

To install something, use it like how [regular amethyst](https://getcryst.al/site/docs/amethyst/getting-started) is used.

```bash
came -S packagename
```

## execute a program installed with came

It is quite simple to execute something installed with came.

```bash
came-exec command
```

You can also use came exec to export an application or binary. Replace application name with the name of the application.

```bash
came-exec distrobox-export --app application-name
```

```bash
came-exec distrobox-export --bin /path/to/bin --export-path ~/.local/bin
```
[Source](https://github.com/89luca89/distrobox/blob/main/docs/usage/distrobox-export.md)

## Enter came

you can also enter the came distrobox container

```bash
enter-came
```

## resetting came

This command resets the came container by deleting it and creating a new one.

```bash
reset-came-container
```

This command resets the config

```bash
reset-came-conf
```

## Stop came

You can type this command to stop the came container

```bash
stop-came
```

## Initialize came container

To initialize the came container (start the container), type this command.

```bash
came-init
```

## Config

There is only two things in the config since this is a simple program. It is located at ~/.config/came.conf

```bash
dcid=ame-container
durl=registry.getcryst.al/crystal/misc/docker:latest
```
dcid is the name of the container while durl is the container image url.

# Scripts

## Installers

### User wide installer

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/user-wide-install.sh)
```
### System wide installer

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/system-wide-install.sh)
```

## Uninstallers

### User wide uninstaller

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/user-wide-uninstall.sh)
```

### System wide uninstaller

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/system-wide-uninstall.sh)
```

# Dependencies

required at all times: distrobox along with podman (perferably and has been tested) or docker (which has not been tested)

required for installation: wget, curl

# License

Licensed under [GPL](https://www.gnu.org/licenses/gpl-3.0.html)
