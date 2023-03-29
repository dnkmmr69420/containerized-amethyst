# containerized-amethyst
A package manager that runs amethyst in an arch based distrobox container

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
came-exec programname
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

## Config

There is only two things in the config since this is a simple program

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
