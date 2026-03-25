#!/usr/bin/env bash

# SPDX-FileCopyrightText: 2019-2021 Vishesh Handa <me@vhanda.in>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

set -eux pipefail

BUILD_NUM=${1:-$(git rev-list --count HEAD)}
echo "Build Number: $BUILD_NUM"

flutter build apk --flavor prod --build-number="$BUILD_NUM"
