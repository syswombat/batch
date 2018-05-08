#!/bin/bash
# chmod a+x ~/conky-config/conkystartup.sh
sleep 10
conky -b -c /conky-config/conkyleftrc &
conky -b -c /conky-config/conkyrightrc &
