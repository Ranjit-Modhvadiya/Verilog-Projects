/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_2(char*, char *);
IKI_DLLESPEC extern void execute_244(char*, char *);
IKI_DLLESPEC extern void execute_245(char*, char *);
IKI_DLLESPEC extern void execute_246(char*, char *);
IKI_DLLESPEC extern void execute_247(char*, char *);
IKI_DLLESPEC extern void execute_248(char*, char *);
IKI_DLLESPEC extern void execute_43(char*, char *);
IKI_DLLESPEC extern void execute_44(char*, char *);
IKI_DLLESPEC extern void execute_45(char*, char *);
IKI_DLLESPEC extern void execute_46(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_98(char*, char *);
IKI_DLLESPEC extern void execute_99(char*, char *);
IKI_DLLESPEC extern void execute_100(char*, char *);
IKI_DLLESPEC extern void execute_10(char*, char *);
IKI_DLLESPEC extern void execute_11(char*, char *);
IKI_DLLESPEC extern void execute_12(char*, char *);
IKI_DLLESPEC extern void execute_13(char*, char *);
IKI_DLLESPEC extern void execute_56(char*, char *);
IKI_DLLESPEC extern void execute_57(char*, char *);
IKI_DLLESPEC extern void execute_58(char*, char *);
IKI_DLLESPEC extern void execute_59(char*, char *);
IKI_DLLESPEC extern void execute_60(char*, char *);
IKI_DLLESPEC extern void execute_61(char*, char *);
IKI_DLLESPEC extern void execute_62(char*, char *);
IKI_DLLESPEC extern void execute_63(char*, char *);
IKI_DLLESPEC extern void execute_64(char*, char *);
IKI_DLLESPEC extern void execute_65(char*, char *);
IKI_DLLESPEC extern void execute_66(char*, char *);
IKI_DLLESPEC extern void execute_67(char*, char *);
IKI_DLLESPEC extern void execute_68(char*, char *);
IKI_DLLESPEC extern void execute_69(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_1(char*, char *);
IKI_DLLESPEC extern void vlog_timingcheck_execute_0(char*, char*, char*);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_2(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_79(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_80(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_81(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_82(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_83(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_84(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_85(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_86(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_87(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_88(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_89(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_90(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_91(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_92(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_93(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_94(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_95(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_96(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_97(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_98(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_99(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_100(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_101(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_102(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_27(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_28(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_29(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_30(char*, char *);
IKI_DLLESPEC extern void execute_88(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_93(char*, char *);
IKI_DLLESPEC extern void execute_94(char*, char *);
IKI_DLLESPEC extern void execute_95(char*, char *);
IKI_DLLESPEC extern void execute_96(char*, char *);
IKI_DLLESPEC extern void execute_143(char*, char *);
IKI_DLLESPEC extern void execute_144(char*, char *);
IKI_DLLESPEC extern void execute_145(char*, char *);
IKI_DLLESPEC extern void execute_188(char*, char *);
IKI_DLLESPEC extern void execute_189(char*, char *);
IKI_DLLESPEC extern void execute_190(char*, char *);
IKI_DLLESPEC extern void execute_233(char*, char *);
IKI_DLLESPEC extern void execute_234(char*, char *);
IKI_DLLESPEC extern void execute_235(char*, char *);
IKI_DLLESPEC extern void execute_240(char*, char *);
IKI_DLLESPEC extern void execute_39(char*, char *);
IKI_DLLESPEC extern void execute_40(char*, char *);
IKI_DLLESPEC extern void execute_41(char*, char *);
IKI_DLLESPEC extern void execute_42(char*, char *);
IKI_DLLESPEC extern void execute_249(char*, char *);
IKI_DLLESPEC extern void execute_250(char*, char *);
IKI_DLLESPEC extern void execute_251(char*, char *);
IKI_DLLESPEC extern void execute_252(char*, char *);
IKI_DLLESPEC extern void execute_253(char*, char *);
IKI_DLLESPEC extern void execute_254(char*, char *);
IKI_DLLESPEC extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[120] = {(funcp)execute_2, (funcp)execute_244, (funcp)execute_245, (funcp)execute_246, (funcp)execute_247, (funcp)execute_248, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_98, (funcp)execute_99, (funcp)execute_100, (funcp)execute_10, (funcp)execute_11, (funcp)execute_12, (funcp)execute_13, (funcp)execute_56, (funcp)execute_57, (funcp)execute_58, (funcp)execute_59, (funcp)execute_60, (funcp)execute_61, (funcp)execute_62, (funcp)execute_63, (funcp)execute_64, (funcp)execute_65, (funcp)execute_66, (funcp)execute_67, (funcp)execute_68, (funcp)execute_69, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_1, (funcp)vlog_timingcheck_execute_0, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_2, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_79, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_80, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_81, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_82, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_83, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_84, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_85, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_86, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_87, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_88, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_89, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_90, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_91, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_92, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_93, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_94, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_95, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_96, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_97, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_98, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_99, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_100, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_101, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_102, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_27, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_28, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_29, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_30, (funcp)execute_88, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_93, (funcp)execute_94, (funcp)execute_95, (funcp)execute_96, (funcp)execute_143, (funcp)execute_144, (funcp)execute_145, (funcp)execute_188, (funcp)execute_189, (funcp)execute_190, (funcp)execute_233, (funcp)execute_234, (funcp)execute_235, (funcp)execute_240, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_249, (funcp)execute_250, (funcp)execute_251, (funcp)execute_252, (funcp)execute_253, (funcp)execute_254, (funcp)transaction_0, (funcp)transaction_1, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_48, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_110, (funcp)transaction_29, (funcp)transaction_59, (funcp)transaction_89, (funcp)transaction_119};
const int NumRelocateId= 120;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Temp_Reg_time_synth/xsim.reloc",  (void **)funcTab, 120);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Temp_Reg_time_synth/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Temp_Reg_time_synth/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/Temp_Reg_time_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Temp_Reg_time_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Temp_Reg_time_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
