1_Planck_Pre_Launch.camb:
	-@bash $(SCRIPT_DIR)/run_params.sh $(PARAMETER_DIR)/1_Planck_Pre_Launch.camb.ini $(PARAMETER_ANALYSIS_DIR)/1_Planck_Pre_Launch.camb.ini
2_CMBpol.camb:
	-@bash $(SCRIPT_DIR)/run_params.sh $(PARAMETER_DIR)/2_CMBpol.camb.ini $(PARAMETER_ANALYSIS_DIR)/2_CMBpol.camb.ini
3_Planck_2015.camb:
	-@bash $(SCRIPT_DIR)/run_params.sh $(PARAMETER_DIR)/3_Planck_2015.camb.ini $(PARAMETER_ANALYSIS_DIR)/3_Planck_2015.camb.ini
3_Planck_2015_TTonly.camb:
	-@bash $(SCRIPT_DIR)/run_params.sh $(PARAMETER_DIR)/3_Planck_2015_TTonly.camb.ini $(PARAMETER_ANALYSIS_DIR)/3_Planck_2015_TTonly.camb.ini
4_Planck_RD.camb:
	-@bash $(SCRIPT_DIR)/run_params.sh $(PARAMETER_DIR)/4_Planck_RD.camb.ini $(PARAMETER_ANALYSIS_DIR)/4_Planck_RD.camb.ini
5_SN_HST.camb:
	-@bash $(SCRIPT_DIR)/run_params.sh $(PARAMETER_DIR)/5_SN_HST.camb.ini $(PARAMETER_ANALYSIS_DIR)/5_SN_HST.camb.ini
5_SN_lowz.camb:
	-@bash $(SCRIPT_DIR)/run_params.sh $(PARAMETER_DIR)/5_SN_lowz.camb.ini $(PARAMETER_ANALYSIS_DIR)/5_SN_lowz.camb.ini
5_SN_SDSS.camb:
	-@bash $(SCRIPT_DIR)/run_params.sh $(PARAMETER_DIR)/5_SN_SDSS.camb.ini $(PARAMETER_ANALYSIS_DIR)/5_SN_SDSS.camb.ini
5_SN_SNLS.camb:
	-@bash $(SCRIPT_DIR)/run_params.sh $(PARAMETER_DIR)/5_SN_SNLS.camb.ini $(PARAMETER_ANALYSIS_DIR)/5_SN_SNLS.camb.ini
6_DETFIV_WL_ground_pess.camb:
	-@bash $(SCRIPT_DIR)/run_params.sh $(PARAMETER_DIR)/6_DETFIV_WL_ground_pess.camb.ini $(PARAMETER_ANALYSIS_DIR)/6_DETFIV_WL_ground_pess.camb.ini
7_DETFIV_WL_ground_opt.camb:
	-@bash $(SCRIPT_DIR)/run_params.sh $(PARAMETER_DIR)/7_DETFIV_WL_ground_opt.camb.ini $(PARAMETER_ANALYSIS_DIR)/7_DETFIV_WL_ground_opt.camb.ini
8_DES09_GC_Planck.camb:
	-@bash $(SCRIPT_DIR)/run_params.sh $(PARAMETER_DIR)/8_DES09_GC_Planck.camb.ini $(PARAMETER_ANALYSIS_DIR)/8_DES09_GC_Planck.camb.ini
9_Planck2015_MG_DEpar.mgcamb:
	-@bash $(SCRIPT_DIR)/run_params.sh $(PARAMETER_DIR)/9_Planck2015_MG_DEpar.mgcamb.ini $(PARAMETER_ANALYSIS_DIR)/9_Planck2015_MG_DEpar.mgcamb.ini
all_targets: 1_Planck_Pre_Launch.camb 2_CMBpol.camb 3_Planck_2015.camb 3_Planck_2015_TTonly.camb 4_Planck_RD.camb 5_SN_HST.camb 5_SN_lowz.camb 5_SN_SDSS.camb 5_SN_SNLS.camb 6_DETFIV_WL_ground_pess.camb 7_DETFIV_WL_ground_opt.camb 8_DES09_GC_Planck.camb 9_Planck2015_MG_DEpar.mgcamb 