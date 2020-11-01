#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name=arcobobo
#iso_label="arcobobo"y$(date +%y).m$(date +%m).d$(date +%d)
iso_publisher="ArcoBobo"
iso_application="ArcoBobo Live/Rescue CD"
iso_version=y$(date +%y).m$(date +%m).d$(date +%d)
install_dir=arch
work_dir=work
out_dir=out
gpg_key=""
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
