# Playbook to quickly spawn a remote VPN

This playbook gives a way to quickly spawn a VPN end-point and use it local, e.g: with a web browser.

## Requirement

An OpenStack account (e.g OVH), a `~/.config/openstack/clouds.yaml` configuration file.

## Usage

### Spawn the VPN end-point

```console
$ ./up.sh
```

### Open a local Google-Chrome that redirect the traffic through the VPC

```console
$ ./google_chrome_vpn_fr
```

### Delete the resources

```console
$ ./down.sh
```

