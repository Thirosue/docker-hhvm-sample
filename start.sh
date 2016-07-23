#!/bin/bash
exec hhvm --mode server -d hhvm.server.port=80 -d hhvm.server.source_root=/app/
