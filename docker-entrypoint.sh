#!/bin/bash

if [[ $# -gt 0 ]]; then
  exec "$@"
fi

if [[ -z HEDIR ]]; then
  HEDIR=/he
fi

if [[ ! -r ${HEDIR}/_conf ]]; then
  /usr/bin/estmaster init "$HEDIR"
fi

exec /usr/bin/estmaster start "$HEDIR"
