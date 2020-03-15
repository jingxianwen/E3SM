# JOB_QUEUE: regular, debug
./xmlchange --id JOB_QUEUE --val regular
# STOP_OPTIONS: nyears, nmonths, ndays, nhours, nsteps
./xmlchange --id STOP_OPTION --val nyears
# STOP_N: integer
./xmlchange --id STOP_N --val 1
# RESUBMIT: integer
./xmlchange --id RESUBMIT --val 2
# JOB_WALLCLOCK_TIME: hh:mm:ss
./xmlchange --id JOB_WALLCLOCK_TIME --val 12:00:00
# RUN_STARTDATE: YYYY-MM-DD
./xmlchange --id RUN_STARTDATE --val 2000-01-01

