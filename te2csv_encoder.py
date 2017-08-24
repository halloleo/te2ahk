#!/usr/bin/env python
#
# encode the parameters for CSVs and return as a CSV line

from __future__ import print_function

import csv
import io
import sys

with io.BytesIO() as f:
    writer = csv.writer(f)
    writer.writerow(sys.argv[1:])
    line = f.getvalue().rstrip()
print(line, end='')
