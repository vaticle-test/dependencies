#
# GRAKN.AI - THE KNOWLEDGE GRAPH
# Copyright (C) 2018 Grakn Labs Ltd
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.
#

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def unused_deps_dependencies():
    http_file(
        name = "unused_deps_mac",
        urls = ["https://repo.grakn.ai/repository/meta/unused_deps-mac-7e793330b31d465f6bffe101ace2ab25d75e2eec"],
        executable = True
    )
    http_file(
        name = "unused_deps_linux",
        urls = ["https://repo.grakn.ai/repository/meta/unused_deps-linux-7e793330b31d465f6bffe101ace2ab25d75e2eec"],
        executable = True
    )
    http_file(
        name = "buildozer_mac",
        urls = ["https://repo.grakn.ai/repository/meta/buildozer-mac-7e793330b31d465f6bffe101ace2ab25d75e2eec"],
        executable = True
    )
    http_file(
        name = "buildozer_linux",
        urls = ["https://repo.grakn.ai/repository/meta/buildozer-linux-7e793330b31d465f6bffe101ace2ab25d75e2eec"],
        executable = True
    )
