RUN_REFCASE="E3SM_v2_alpha_AMIP_RRTMGP_UMRad_debug.ne30_ne30.cori-knl"
RUN_REFDATE="2001-01-04"
#./xmlchange --file env_run.xml --id GET_REFCASE --val TRUE
./xmlchange --id RUN_TYPE --val branch
./xmlchange --file env_run.xml --id RUN_REFCASE --val $RUN_REFCASE
./xmlchange --file env_run.xml --id RUN_REFDATE --val $RUN_REFDATE
#./xmlchange --file env_run.xml --id RUN_REFDIR --val /global/cscratch1/sd/xianwen/E3SM_simulations/${RUN_REFCASE}/
#./xmlchange --file env_run.xml --id RUN_REFDIR --val /global/cscratch1/sd/xianwen/acme_scratch/cori-knl/${RUN_REFCASE}/

# change land model namelist
#cp ./user_nl_clm ./user_nl_clm_old
#echo "-- user_nl_clm before this run:"
#cat ./user_nl_clm
#echo "use_init_interp = .false." > user_nl_clm
#echo "-- user_nl_clm for this run:"
#cat ./user_nl_clm

./check_case
./check_input_data
./case.submit
