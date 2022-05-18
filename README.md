devlog
======

The public development log of Matthew Tso.

Contains the plain text markdown content of notes, commands, and lists for a given day.

The first log starts at 2022-05-16.md (accessible via https://devlog.fly.dev/2022-05-16.md).

Source code at: https://github.com/mtso/devlog

Deployment
==========

1. Clone https://github.com/mtso/devlog

2. Install zig

    bash install_zig.sh

3. Build the server program (also builds a docker image for testing)

    bash build.sh

4. To deploy to fly (requires flyctl; see https://fly.io/docs/flyctl/installing/)

    flyctl deploy

