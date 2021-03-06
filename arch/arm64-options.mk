# Copyright (c) 2018 Intel Corporation
#
# SPDX-License-Identifier: Apache-2.0
#

# ARM 64 settings

MACHINETYPE := virt
KERNELPARAMS :=
MACHINEACCELERATORS :=

QEMUCMD := qemu-system-aarch64

# Firecracker binary name
FCCMD := firecracker
# Firecracker's jailer binary name
FCJAILERCMD := jailer
