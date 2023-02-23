#!/usr/bin/env bash

echo "Current OPM version is: $(opm version)"
echo "Requires OPM v1.26.3+"

# step0
opm alpha render-veneer basic components/v4.13-step0.yaml > v4.13/catalog/catalog.yaml

# step1
# opm alpha render-veneer basic components/v4.13-step1.yaml > v4.13/catalog/catalog.yaml

# step2
# opm alpha render-veneer basic components/v4.13-step2.yaml > v4.13/catalog/catalog.yaml

# step3
# opm alpha render-veneer basic components/v4.13-step3.yaml > v4.13/catalog/catalog.yaml
