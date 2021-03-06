#!/bin/bash

# Copyright 2016 Google Inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# test_setup_unit.sh
#
# Set up basic variables for unit tests

source "${SCRIPT_DIR}/test_util.sh"
source "${SCRIPT_DIR}/test_unit_util.sh"
source "${SCRIPT_DIR}/test_setup.sh"

readonly PROJECT_ID=fake-project
readonly IMAGE_PROJECT_ID="${PROJECT_ID}"
readonly LOGGING=gs://bucket/path/logging
readonly SCRIPT="${SCRIPT_DIR}/dummy.sh"

readonly TEST_STDOUT=${TEST_TMP}/stdout.txt
readonly TEST_STDERR=${TEST_TMP}/stderr.txt

