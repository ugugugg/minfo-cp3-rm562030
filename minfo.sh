#!/bin/bash
hostname

["$1" = hostname] && { hostname; exit;}
["$1" = uptime] && { uptime -p; exit;}
["$1" = disk] && { f -h /; exit; }
["$1" = all] && { ; exit;}

echo "uso $0 {hostname|uptime|disk|all}"
exit 1