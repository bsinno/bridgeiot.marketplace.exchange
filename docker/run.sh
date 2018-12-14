#!/usr/bin/env bash
# Copyright (c) 2016-2017 in alphabetical order:
# Atos IT Solutions and Services GmbH, National University of Ireland Galway, Siemens AG
#
# This program and the accompanying materials are made
# available under the terms of the Eclipse Public License 2.0
# which is available at https://www.eclipse.org/legal/epl-2.0/
#
# SPDX-License-Identifier: EPL-2.0

export SBT_OPTS="-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005"
sbt ~exchange-impl/re-start