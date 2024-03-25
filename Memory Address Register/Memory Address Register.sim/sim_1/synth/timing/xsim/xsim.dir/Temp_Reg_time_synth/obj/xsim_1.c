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
IKI_DLLESPEC extern void execute_301(char*, char *);
IKI_DLLESPEC extern void execute_302(char*, char *);
IKI_DLLESPEC extern void execute_303(char*, char *);
IKI_DLLESPEC extern void execute_304(char*, char *);
IKI_DLLESPEC extern void execute_305(char*, char *);
IKI_DLLESPEC extern void execute_306(char*, char *);
IKI_DLLESPEC extern void execute_51(char*, char *);
IKI_DLLESPEC extern void execute_52(char*, char *);
IKI_DLLESPEC extern void execute_53(char*, char *);
IKI_DLLESPEC extern void execute_66(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_114(char*, char *);
IKI_DLLESPEC extern void execute_115(char*, char *);
IKI_DLLESPEC extern void execute_116(char*, char *);
IKI_DLLESPEC extern void execute_16(char*, char *);
IKI_DLLESPEC extern void execute_17(char*, char *);
IKI_DLLESPEC extern void execute_18(char*, char *);
IKI_DLLESPEC extern void execute_19(char*, char *);
IKI_DLLESPEC extern void execute_72(char*, char *);
IKI_DLLESPEC extern void execute_73(char*, char *);
IKI_DLLESPEC extern void execute_74(char*, char *);
IKI_DLLESPEC extern void execute_75(char*, char *);
IKI_DLLESPEC extern void execute_76(char*, char *);
IKI_DLLESPEC extern void execute_77(char*, char *);
IKI_DLLESPEC extern void execute_78(char*, char *);
IKI_DLLESPEC extern void execute_79(char*, char *);
IKI_DLLESPEC extern void execute_80(char*, char *);
IKI_DLLESPEC extern void execute_81(char*, char *);
IKI_DLLESPEC extern void execute_82(char*, char *);
IKI_DLLESPEC extern void execute_83(char*, char *);
IKI_DLLESPEC extern void execute_84(char*, char *);
IKI_DLLESPEC extern void execute_85(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_1(char*, char *);
IKI_DLLESPEC extern void vlog_timingcheck_execute_0(char*, char*, char*);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_2(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_103(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_104(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_105(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_106(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_107(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_108(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_109(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_110(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_111(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_112(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_113(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_114(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_115(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_116(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_117(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_118(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_119(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_120(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_121(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_122(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_123(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_124(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_125(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_126(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_27(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_28(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_29(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_30(char*, char *);
IKI_DLLESPEC extern void execute_104(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_109(char*, char *);
IKI_DLLESPEC extern void execute_110(char*, char *);
IKI_DLLESPEC extern void execute_111(char*, char *);
IKI_DLLESPEC extern void execute_112(char*, char *);
IKI_DLLESPEC extern void execute_159(char*, char *);
IKI_DLLESPEC extern void execute_160(char*, char *);
IKI_DLLESPEC extern void execute_161(char*, char *);
IKI_DLLESPEC extern void execute_204(char*, char *);
IKI_DLLESPEC extern void execute_205(char*, char *);
IKI_DLLESPEC extern void execute_206(char*, char *);
IKI_DLLESPEC extern void execute_249(char*, char *);
IKI_DLLESPEC extern void execute_250(char*, char *);
IKI_DLLESPEC extern void execute_251(char*, char *);
IKI_DLLESPEC extern void execute_294(char*, char *);
IKI_DLLESPEC extern void execute_295(char*, char *);
IKI_DLLESPEC extern void execute_296(char*, char *);
IKI_DLLESPEC extern void execute_297(char*, char *);
IKI_DLLESPEC extern void execute_47(char*, char *);
IKI_DLLESPEC extern void execute_48(char*, char *);
IKI_DLLESPEC extern void execute_49(char*, char *);
IKI_DLLESPEC extern void execute_50(char*, char *);
IKI_DLLESPEC extern void execute_307(char*, char *);
IKI_DLLESPEC extern void execute_308(char*, char *);
IKI_DLLESPEC extern void execute_309(char*, char *);
IKI_DLLESPEC extern void execute_310(char*, char *);
IKI_DLLESPEC extern void execute_311(char*, char *);
IKI_DLLESPEC extern void execute_312(char*, char *);
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
IKI_DLLESPEC extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_140(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_141(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_142(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_151(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[129] = {(funcp)execute_2, (funcp)execute_301, (funcp)execute_302, (funcp)execute_303, (funcp)execute_304, (funcp)execute_305, (funcp)execute_306, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_66, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_114, (funcp)execute_115, (funcp)execute_116, (funcp)execute_16, (funcp)execute_17, (funcp)execute_18, (funcp)execute_19, (funcp)execute_72, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_76, (funcp)execute_77, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_85, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_1, (funcp)vlog_timingcheck_execute_0, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_2, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_103, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_104, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_105, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_106, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_107, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_108, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_109, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_110, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_111, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_112, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_113, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_114, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_115, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_116, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_117, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_118, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_119, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_120, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_121, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_122, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_123, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_124, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_125, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_126, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_27, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_28, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_29, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_30, (funcp)execute_104, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_109, (funcp)execute_110, (funcp)execute_111, (funcp)execute_112, (funcp)execute_159, (funcp)execute_160, (funcp)execute_161, (funcp)execute_204, (funcp)execute_205, (funcp)execute_206, (funcp)execute_249, (funcp)execute_250, (funcp)execute_251, (funcp)execute_294, (funcp)execute_295, (funcp)execute_296, (funcp)execute_297, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_307, (funcp)execute_308, (funcp)execute_309, (funcp)execute_310, (funcp)execute_311, (funcp)execute_312, (funcp)transaction_0, (funcp)transaction_1, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_50, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_140, (funcp)transaction_141, (funcp)transaction_142, (funcp)transaction_31, (funcp)transaction_61, (funcp)transaction_91, (funcp)transaction_121, (funcp)transaction_151};
const int NumRelocateId= 129;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Temp_Reg_time_synth/xsim.reloc",  (void **)funcTab, 129);

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
