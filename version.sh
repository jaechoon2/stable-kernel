#!/bin/bash

unset BUILD

KERNEL_REL=3.1

#for x.x.X
STABLE_PATCH=6

#for x.x-rc
#RC_KERNEL=2.6.37
#RC_PATCH=-rc8

ABI=6

BUILD+=x${ABI}

BUILDREV=1.0
DISTRO=cross
DEBARCH=armel

export KERNEL_REL STABLE_PATCH RC_KERNEL RC_PATCH BUILD
export BUILDREV DISTRO DEBARCH
