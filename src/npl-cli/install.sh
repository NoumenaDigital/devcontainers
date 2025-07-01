#!/bin/bash
set -e
set -o pipefail

export NPL_CLI_INSTALL_DIR="/usr/local/bin"
curl --silent --fail https://documentation.noumenadigital.com/get-npl-cli.sh | bash
