#!/bin/sh
exec macaroon-test-verifier < "${MACAROONS_SRCDIR}/test/unit/caveat_v2_3.vtest"
