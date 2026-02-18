#!/bin/bash
api_token=${REDCAP_API} #
api_url='https://redcap.wustl.edu/redcap/api/' #sys.argv[2] #
this_project_redcapfile='latest_redcapfile.csv'
python /app/apply_model.py /app/one_row.csv
python3 -c "from redcapapi_functions import download_latest_redcapfile; download_latest_redcapfile(${api_token},${this_project_redcapfile})"

