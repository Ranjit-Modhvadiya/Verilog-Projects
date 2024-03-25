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
IKI_DLLESPEC extern void execute_133(char*, char *);
IKI_DLLESPEC extern void execute_134(char*, char *);
IKI_DLLESPEC extern void execute_1057(char*, char *);
IKI_DLLESPEC extern void execute_1058(char*, char *);
IKI_DLLESPEC extern void execute_1059(char*, char *);
IKI_DLLESPEC extern void execute_1060(char*, char *);
IKI_DLLESPEC extern void execute_1061(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_1023(char*, char *);
IKI_DLLESPEC extern void execute_1024(char*, char *);
IKI_DLLESPEC extern void execute_1025(char*, char *);
IKI_DLLESPEC extern void execute_1026(char*, char *);
IKI_DLLESPEC extern void execute_1027(char*, char *);
IKI_DLLESPEC extern void execute_1028(char*, char *);
IKI_DLLESPEC extern void execute_1029(char*, char *);
IKI_DLLESPEC extern void execute_1030(char*, char *);
IKI_DLLESPEC extern void execute_1031(char*, char *);
IKI_DLLESPEC extern void execute_1032(char*, char *);
IKI_DLLESPEC extern void execute_1033(char*, char *);
IKI_DLLESPEC extern void execute_1034(char*, char *);
IKI_DLLESPEC extern void execute_1035(char*, char *);
IKI_DLLESPEC extern void execute_1036(char*, char *);
IKI_DLLESPEC extern void execute_1037(char*, char *);
IKI_DLLESPEC extern void execute_1038(char*, char *);
IKI_DLLESPEC extern void execute_1039(char*, char *);
IKI_DLLESPEC extern void execute_1040(char*, char *);
IKI_DLLESPEC extern void execute_1041(char*, char *);
IKI_DLLESPEC extern void execute_1042(char*, char *);
IKI_DLLESPEC extern void execute_1043(char*, char *);
IKI_DLLESPEC extern void execute_1044(char*, char *);
IKI_DLLESPEC extern void execute_1045(char*, char *);
IKI_DLLESPEC extern void execute_1046(char*, char *);
IKI_DLLESPEC extern void execute_1047(char*, char *);
IKI_DLLESPEC extern void execute_1048(char*, char *);
IKI_DLLESPEC extern void execute_1049(char*, char *);
IKI_DLLESPEC extern void execute_1050(char*, char *);
IKI_DLLESPEC extern void execute_1051(char*, char *);
IKI_DLLESPEC extern void execute_1052(char*, char *);
IKI_DLLESPEC extern void execute_1053(char*, char *);
IKI_DLLESPEC extern void execute_1054(char*, char *);
IKI_DLLESPEC extern void execute_1055(char*, char *);
IKI_DLLESPEC extern void execute_1056(char*, char *);
IKI_DLLESPEC extern void execute_140(char*, char *);
IKI_DLLESPEC extern void execute_143(char*, char *);
IKI_DLLESPEC extern void vlog_timingcheck_execute_0(char*, char*, char*);
IKI_DLLESPEC extern void execute_19(char*, char *);
IKI_DLLESPEC extern void execute_156(char*, char *);
IKI_DLLESPEC extern void execute_157(char*, char *);
IKI_DLLESPEC extern void execute_155(char*, char *);
IKI_DLLESPEC extern void execute_158(char*, char *);
IKI_DLLESPEC extern void execute_159(char*, char *);
IKI_DLLESPEC extern void execute_160(char*, char *);
IKI_DLLESPEC extern void execute_29(char*, char *);
IKI_DLLESPEC extern void execute_30(char*, char *);
IKI_DLLESPEC extern void execute_31(char*, char *);
IKI_DLLESPEC extern void execute_32(char*, char *);
IKI_DLLESPEC extern void execute_182(char*, char *);
IKI_DLLESPEC extern void execute_183(char*, char *);
IKI_DLLESPEC extern void execute_184(char*, char *);
IKI_DLLESPEC extern void execute_185(char*, char *);
IKI_DLLESPEC extern void execute_186(char*, char *);
IKI_DLLESPEC extern void execute_187(char*, char *);
IKI_DLLESPEC extern void execute_188(char*, char *);
IKI_DLLESPEC extern void execute_189(char*, char *);
IKI_DLLESPEC extern void execute_190(char*, char *);
IKI_DLLESPEC extern void execute_191(char*, char *);
IKI_DLLESPEC extern void execute_192(char*, char *);
IKI_DLLESPEC extern void execute_193(char*, char *);
IKI_DLLESPEC extern void execute_194(char*, char *);
IKI_DLLESPEC extern void execute_195(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_1(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_2(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_175(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_176(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_177(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_178(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_179(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_180(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_181(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_182(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_183(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_184(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_185(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_186(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_187(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_188(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_189(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_190(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_191(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_192(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_193(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_194(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_195(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_196(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_197(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_198(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_27(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_28(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_29(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_30(char*, char *);
IKI_DLLESPEC extern void execute_214(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_219(char*, char *);
IKI_DLLESPEC extern void execute_220(char*, char *);
IKI_DLLESPEC extern void execute_221(char*, char *);
IKI_DLLESPEC extern void execute_222(char*, char *);
IKI_DLLESPEC extern void execute_565(char*, char *);
IKI_DLLESPEC extern void execute_566(char*, char *);
IKI_DLLESPEC extern void execute_567(char*, char *);
IKI_DLLESPEC extern void execute_568(char*, char *);
IKI_DLLESPEC extern void execute_569(char*, char *);
IKI_DLLESPEC extern void execute_570(char*, char *);
IKI_DLLESPEC extern void execute_70(char*, char *);
IKI_DLLESPEC extern void execute_71(char*, char *);
IKI_DLLESPEC extern void execute_72(char*, char *);
IKI_DLLESPEC extern void execute_73(char*, char *);
IKI_DLLESPEC extern void execute_74(char*, char *);
IKI_DLLESPEC extern void execute_75(char*, char *);
IKI_DLLESPEC extern void execute_510(char*, char *);
IKI_DLLESPEC extern void execute_516(char*, char *);
IKI_DLLESPEC extern void execute_518(char*, char *);
IKI_DLLESPEC extern void execute_519(char*, char *);
IKI_DLLESPEC extern void execute_521(char*, char *);
IKI_DLLESPEC extern void execute_522(char*, char *);
IKI_DLLESPEC extern void execute_523(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_199(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_200(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_593(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_594(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_595(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_596(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_597(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_598(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_599(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_600(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_601(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_602(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_603(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_604(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_605(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_606(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_607(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_608(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_609(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_610(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_611(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_612(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_613(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_614(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_615(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_616(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_617(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_618(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_619(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_620(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_621(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_622(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_623(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_624(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_625(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_626(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_627(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_628(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_629(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_630(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_631(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_632(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_633(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_634(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_635(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_636(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_637(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_638(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_639(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_640(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_641(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_642(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_643(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_644(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_645(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_646(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_647(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_fa3b9c33_c9b41fa1_648(char*, char *);
IKI_DLLESPEC extern void execute_556(char*, char *);
IKI_DLLESPEC extern void execute_626(char*, char *);
IKI_DLLESPEC extern void execute_627(char*, char *);
IKI_DLLESPEC extern void execute_628(char*, char *);
IKI_DLLESPEC extern void execute_629(char*, char *);
IKI_DLLESPEC extern void execute_630(char*, char *);
IKI_DLLESPEC extern void execute_631(char*, char *);
IKI_DLLESPEC extern void execute_687(char*, char *);
IKI_DLLESPEC extern void execute_688(char*, char *);
IKI_DLLESPEC extern void execute_689(char*, char *);
IKI_DLLESPEC extern void execute_690(char*, char *);
IKI_DLLESPEC extern void execute_691(char*, char *);
IKI_DLLESPEC extern void execute_692(char*, char *);
IKI_DLLESPEC extern void execute_748(char*, char *);
IKI_DLLESPEC extern void execute_749(char*, char *);
IKI_DLLESPEC extern void execute_750(char*, char *);
IKI_DLLESPEC extern void execute_751(char*, char *);
IKI_DLLESPEC extern void execute_752(char*, char *);
IKI_DLLESPEC extern void execute_753(char*, char *);
IKI_DLLESPEC extern void execute_809(char*, char *);
IKI_DLLESPEC extern void execute_810(char*, char *);
IKI_DLLESPEC extern void execute_811(char*, char *);
IKI_DLLESPEC extern void execute_812(char*, char *);
IKI_DLLESPEC extern void execute_813(char*, char *);
IKI_DLLESPEC extern void execute_814(char*, char *);
IKI_DLLESPEC extern void execute_870(char*, char *);
IKI_DLLESPEC extern void execute_871(char*, char *);
IKI_DLLESPEC extern void execute_872(char*, char *);
IKI_DLLESPEC extern void execute_873(char*, char *);
IKI_DLLESPEC extern void execute_874(char*, char *);
IKI_DLLESPEC extern void execute_875(char*, char *);
IKI_DLLESPEC extern void execute_931(char*, char *);
IKI_DLLESPEC extern void execute_932(char*, char *);
IKI_DLLESPEC extern void execute_933(char*, char *);
IKI_DLLESPEC extern void execute_934(char*, char *);
IKI_DLLESPEC extern void execute_935(char*, char *);
IKI_DLLESPEC extern void execute_936(char*, char *);
IKI_DLLESPEC extern void execute_992(char*, char *);
IKI_DLLESPEC extern void execute_993(char*, char *);
IKI_DLLESPEC extern void execute_994(char*, char *);
IKI_DLLESPEC extern void execute_995(char*, char *);
IKI_DLLESPEC extern void execute_996(char*, char *);
IKI_DLLESPEC extern void execute_997(char*, char *);
IKI_DLLESPEC extern void execute_136(char*, char *);
IKI_DLLESPEC extern void execute_137(char*, char *);
IKI_DLLESPEC extern void execute_138(char*, char *);
IKI_DLLESPEC extern void execute_139(char*, char *);
IKI_DLLESPEC extern void execute_1062(char*, char *);
IKI_DLLESPEC extern void execute_1063(char*, char *);
IKI_DLLESPEC extern void execute_1064(char*, char *);
IKI_DLLESPEC extern void execute_1065(char*, char *);
IKI_DLLESPEC extern void execute_1066(char*, char *);
IKI_DLLESPEC extern void execute_1067(char*, char *);
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
IKI_DLLESPEC extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_295(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_296(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_297(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_298(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_299(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_300(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_327(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_328(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_329(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_330(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_331(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_332(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_359(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_360(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_361(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_362(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_363(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_364(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_391(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_392(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_393(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_394(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_395(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_396(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_423(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_424(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_425(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_426(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_427(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_428(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_455(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_456(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_457(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_458(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_459(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_460(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_487(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_488(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_489(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_490(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_491(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_492(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_519(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_520(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_521(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_522(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_523(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_524(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_146(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_172(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_198(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_224(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_250(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_276(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[357] = {(funcp)execute_133, (funcp)execute_134, (funcp)execute_1057, (funcp)execute_1058, (funcp)execute_1059, (funcp)execute_1060, (funcp)execute_1061, (funcp)execute_3, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1023, (funcp)execute_1024, (funcp)execute_1025, (funcp)execute_1026, (funcp)execute_1027, (funcp)execute_1028, (funcp)execute_1029, (funcp)execute_1030, (funcp)execute_1031, (funcp)execute_1032, (funcp)execute_1033, (funcp)execute_1034, (funcp)execute_1035, (funcp)execute_1036, (funcp)execute_1037, (funcp)execute_1038, (funcp)execute_1039, (funcp)execute_1040, (funcp)execute_1041, (funcp)execute_1042, (funcp)execute_1043, (funcp)execute_1044, (funcp)execute_1045, (funcp)execute_1046, (funcp)execute_1047, (funcp)execute_1048, (funcp)execute_1049, (funcp)execute_1050, (funcp)execute_1051, (funcp)execute_1052, (funcp)execute_1053, (funcp)execute_1054, (funcp)execute_1055, (funcp)execute_1056, (funcp)execute_140, (funcp)execute_143, (funcp)vlog_timingcheck_execute_0, (funcp)execute_19, (funcp)execute_156, (funcp)execute_157, (funcp)execute_155, (funcp)execute_158, (funcp)execute_159, (funcp)execute_160, (funcp)execute_29, (funcp)execute_30, (funcp)execute_31, (funcp)execute_32, (funcp)execute_182, (funcp)execute_183, (funcp)execute_184, (funcp)execute_185, (funcp)execute_186, (funcp)execute_187, (funcp)execute_188, (funcp)execute_189, (funcp)execute_190, (funcp)execute_191, (funcp)execute_192, (funcp)execute_193, (funcp)execute_194, (funcp)execute_195, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_1, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_2, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_175, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_176, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_177, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_178, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_179, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_180, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_181, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_182, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_183, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_184, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_185, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_186, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_187, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_188, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_189, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_190, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_191, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_192, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_193, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_194, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_195, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_196, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_197, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_198, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_27, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_28, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_29, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_30, (funcp)execute_214, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_219, (funcp)execute_220, (funcp)execute_221, (funcp)execute_222, (funcp)execute_565, (funcp)execute_566, (funcp)execute_567, (funcp)execute_568, (funcp)execute_569, (funcp)execute_570, (funcp)execute_70, (funcp)execute_71, (funcp)execute_72, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_510, (funcp)execute_516, (funcp)execute_518, (funcp)execute_519, (funcp)execute_521, (funcp)execute_522, (funcp)execute_523, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_199, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_200, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_593, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_594, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_595, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_596, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_597, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_598, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_599, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_600, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_601, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_602, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_603, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_604, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_605, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_606, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_607, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_608, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_609, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_610, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_611, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_612, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_613, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_614, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_615, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_616, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_617, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_618, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_619, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_620, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_621, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_622, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_623, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_624, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_625, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_626, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_627, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_628, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_629, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_630, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_631, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_632, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_633, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_634, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_635, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_636, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_637, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_638, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_639, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_640, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_641, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_642, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_643, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_644, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_645, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_646, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_647, (funcp)timing_checker_condition_m_fa3b9c33_c9b41fa1_648, (funcp)execute_556, (funcp)execute_626, (funcp)execute_627, (funcp)execute_628, (funcp)execute_629, (funcp)execute_630, (funcp)execute_631, (funcp)execute_687, (funcp)execute_688, (funcp)execute_689, (funcp)execute_690, (funcp)execute_691, (funcp)execute_692, (funcp)execute_748, (funcp)execute_749, (funcp)execute_750, (funcp)execute_751, (funcp)execute_752, (funcp)execute_753, (funcp)execute_809, (funcp)execute_810, (funcp)execute_811, (funcp)execute_812, (funcp)execute_813, (funcp)execute_814, (funcp)execute_870, (funcp)execute_871, (funcp)execute_872, (funcp)execute_873, (funcp)execute_874, (funcp)execute_875, (funcp)execute_931, (funcp)execute_932, (funcp)execute_933, (funcp)execute_934, (funcp)execute_935, (funcp)execute_936, (funcp)execute_992, (funcp)execute_993, (funcp)execute_994, (funcp)execute_995, (funcp)execute_996, (funcp)execute_997, (funcp)execute_136, (funcp)execute_137, (funcp)execute_138, (funcp)execute_139, (funcp)execute_1062, (funcp)execute_1063, (funcp)execute_1064, (funcp)execute_1065, (funcp)execute_1066, (funcp)execute_1067, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_41, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_295, (funcp)transaction_296, (funcp)transaction_297, (funcp)transaction_298, (funcp)transaction_299, (funcp)transaction_300, (funcp)transaction_327, (funcp)transaction_328, (funcp)transaction_329, (funcp)transaction_330, (funcp)transaction_331, (funcp)transaction_332, (funcp)transaction_359, (funcp)transaction_360, (funcp)transaction_361, (funcp)transaction_362, (funcp)transaction_363, (funcp)transaction_364, (funcp)transaction_391, (funcp)transaction_392, (funcp)transaction_393, (funcp)transaction_394, (funcp)transaction_395, (funcp)transaction_396, (funcp)transaction_423, (funcp)transaction_424, (funcp)transaction_425, (funcp)transaction_426, (funcp)transaction_427, (funcp)transaction_428, (funcp)transaction_455, (funcp)transaction_456, (funcp)transaction_457, (funcp)transaction_458, (funcp)transaction_459, (funcp)transaction_460, (funcp)transaction_487, (funcp)transaction_488, (funcp)transaction_489, (funcp)transaction_490, (funcp)transaction_491, (funcp)transaction_492, (funcp)transaction_519, (funcp)transaction_520, (funcp)transaction_521, (funcp)transaction_522, (funcp)transaction_523, (funcp)transaction_524, (funcp)transaction_94, (funcp)transaction_120, (funcp)transaction_146, (funcp)transaction_172, (funcp)transaction_198, (funcp)transaction_224, (funcp)transaction_250, (funcp)transaction_276};
const int NumRelocateId= 357;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/test_time_synth/xsim.reloc",  (void **)funcTab, 357);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/test_time_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/test_time_synth/xsim.reloc");
	wrapper_func_0(dp);

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
    iki_set_sv_type_file_path_name("xsim.dir/test_time_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/test_time_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/test_time_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
