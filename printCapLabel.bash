#!/bin/bash
curl -G --data-urlencode "text=$(./capacity $1)        " --data-urlencode "font_size=50" --data-urlencode "align=left" --data 'font_family=DejaVu+Sans+Mono+(Book)' -v print.home/api/print/text
