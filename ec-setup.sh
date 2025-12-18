#!/bin/bash

# load ec configured for the training beamline P47
module load ec/p47

# re-configure it to point at your personal namespace
EC_SERVICES_REPO=https://github.com/tomkane-dls/t01-services.git
EC_TARGET=kgv66629/t01

# load argus configuration for kubectl
module load argus
