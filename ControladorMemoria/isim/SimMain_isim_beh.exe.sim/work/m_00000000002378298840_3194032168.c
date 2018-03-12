/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x2f00eba5 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Fernando/Desktop/SimulacionesX/ControladorMemoria/Controlador.v";
static unsigned int ng1[] = {64U, 63U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {0U, 0U};
static unsigned int ng4[] = {16U, 111U};
static unsigned int ng5[] = {1U, 110U};
static unsigned int ng6[] = {4U, 106U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {8U, 98U};
static unsigned int ng9[] = {2U, 0U};
static unsigned int ng10[] = {32U, 79U};
static unsigned int ng11[] = {0U, 71U};
static unsigned int ng12[] = {64U, 47U};
static unsigned int ng13[] = {32U, 15U};
static unsigned int ng14[] = {1U, 46U};
static int ng15[] = {0, 0};
static int ng16[] = {1, 0};
static int ng17[] = {16, 0};
static int ng18[] = {18, 0};
static int ng19[] = {2, 0};



static int sp_SelEstadoInicial(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;

LAB0:    t0 = 1;
    xsi_set_current_line(228, ng0);

LAB2:    xsi_set_current_line(229, ng0);
    t3 = (t1 + 4896);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);

LAB3:    t6 = ((char*)((ng1)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 7, t6, 7);
    if (t7 == 1)
        goto LAB4;

LAB5:
LAB7:
LAB6:    xsi_set_current_line(231, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t1 + 4804);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);

LAB8:    t0 = 0;

LAB1:    return t0;
LAB4:    xsi_set_current_line(230, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 4804);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 4);
    goto LAB8;

}

static int sp_SelEstadoEsperar(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;

LAB0:    t0 = 1;
    xsi_set_current_line(245, ng0);

LAB2:    xsi_set_current_line(246, ng0);
    t3 = (t1 + 5080);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);

LAB3:    t6 = ((char*)((ng4)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 7, t6, 7);
    if (t7 == 1)
        goto LAB4;

LAB5:    t3 = ((char*)((ng5)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 7, t3, 7);
    if (t7 == 1)
        goto LAB6;

LAB7:    t3 = ((char*)((ng6)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 7, t3, 7);
    if (t7 == 1)
        goto LAB8;

LAB9:    t3 = ((char*)((ng8)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 7, t3, 7);
    if (t7 == 1)
        goto LAB10;

LAB11:
LAB13:
LAB12:    xsi_set_current_line(251, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t1 + 4988);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);

LAB14:    t0 = 0;

LAB1:    return t0;
LAB4:    xsi_set_current_line(247, ng0);
    t8 = ((char*)((ng3)));
    t9 = (t1 + 4988);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 4);
    goto LAB14;

LAB6:    xsi_set_current_line(248, ng0);
    t4 = ((char*)((ng3)));
    t6 = (t1 + 4988);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 4);
    goto LAB14;

LAB8:    xsi_set_current_line(249, ng0);
    t4 = ((char*)((ng7)));
    t6 = (t1 + 4988);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 4);
    goto LAB14;

LAB10:    xsi_set_current_line(250, ng0);
    t4 = ((char*)((ng9)));
    t6 = (t1 + 4988);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 4);
    goto LAB14;

}

static int sp_SelEstadoGrabar(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;

LAB0:    t0 = 1;
    xsi_set_current_line(266, ng0);

LAB2:    xsi_set_current_line(267, ng0);
    t3 = (t1 + 5264);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);

LAB3:    t6 = ((char*)((ng4)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 7, t6, 7);
    if (t7 == 1)
        goto LAB4;

LAB5:    t3 = ((char*)((ng10)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 7, t3, 7);
    if (t7 == 1)
        goto LAB6;

LAB7:    t3 = ((char*)((ng11)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 7, t3, 7);
    if (t7 == 1)
        goto LAB8;

LAB9:
LAB11:
LAB10:    xsi_set_current_line(271, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t1 + 5172);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);

LAB12:    t0 = 0;

LAB1:    return t0;
LAB4:    xsi_set_current_line(268, ng0);
    t8 = ((char*)((ng3)));
    t9 = (t1 + 5172);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 4);
    goto LAB12;

LAB6:    xsi_set_current_line(269, ng0);
    t4 = ((char*)((ng2)));
    t6 = (t1 + 5172);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 4);
    goto LAB12;

LAB8:    xsi_set_current_line(270, ng0);
    t4 = ((char*)((ng2)));
    t6 = (t1 + 5172);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 4);
    goto LAB12;

}

static int sp_SelEstadoCortar(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;

LAB0:    t0 = 1;
    xsi_set_current_line(284, ng0);

LAB2:    xsi_set_current_line(285, ng0);
    t3 = (t1 + 5448);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);

LAB3:    t6 = ((char*)((ng4)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 7, t6, 7);
    if (t7 == 1)
        goto LAB4;

LAB5:    t3 = ((char*)((ng12)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 7, t3, 7);
    if (t7 == 1)
        goto LAB6;

LAB7:    t3 = ((char*)((ng13)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 7, t3, 7);
    if (t7 == 1)
        goto LAB8;

LAB9:    t3 = ((char*)((ng14)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 7, t3, 7);
    if (t7 == 1)
        goto LAB10;

LAB11:
LAB13:
LAB12:    xsi_set_current_line(291, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t1 + 5356);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);

LAB14:    t0 = 0;

LAB1:    return t0;
LAB4:    xsi_set_current_line(286, ng0);
    t8 = ((char*)((ng3)));
    t9 = (t1 + 5356);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 4);
    goto LAB14;

LAB6:    xsi_set_current_line(287, ng0);
    t4 = ((char*)((ng3)));
    t6 = (t1 + 5356);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 4);
    goto LAB14;

LAB8:    xsi_set_current_line(288, ng0);
    t4 = ((char*)((ng2)));
    t6 = (t1 + 5356);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 4);
    goto LAB14;

LAB10:    xsi_set_current_line(290, ng0);
    t4 = ((char*)((ng3)));
    t6 = (t1 + 5356);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 4);
    goto LAB14;

}

static void Initial_82_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(82, ng0);

LAB2:    xsi_set_current_line(83, ng0);
    t1 = ((char*)((ng15)));
    t2 = (t0 + 3608);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 6);
    xsi_set_current_line(84, ng0);
    t1 = ((char*)((ng15)));
    t2 = (t0 + 3700);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 6);
    xsi_set_current_line(85, ng0);
    t1 = ((char*)((ng15)));
    t2 = (t0 + 3792);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(86, ng0);
    t1 = ((char*)((ng15)));
    t2 = (t0 + 3884);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 12);
    xsi_set_current_line(87, ng0);
    t1 = ((char*)((ng15)));
    t2 = (t0 + 3976);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 9);
    xsi_set_current_line(88, ng0);
    t1 = ((char*)((ng15)));
    t2 = (t0 + 4068);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t1 = ((char*)((ng15)));
    t2 = (t0 + 4160);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 4252);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(91, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 4344);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(92, ng0);
    t1 = ((char*)((ng15)));
    t2 = (t0 + 4620);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 9);
    xsi_set_current_line(93, ng0);
    t1 = ((char*)((ng15)));
    t2 = (t0 + 4712);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 2);

LAB1:    return;
}

static void NetDecl_98_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;

LAB0:    t1 = (t0 + 6116U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 2920U);
    t4 = *((char **)t2);
    t2 = (t0 + 3012U);
    t5 = *((char **)t2);
    t2 = (t0 + 2460U);
    t6 = *((char **)t2);
    t2 = (t0 + 2736U);
    t7 = *((char **)t2);
    t2 = (t0 + 2368U);
    t8 = *((char **)t2);
    t2 = (t0 + 2276U);
    t9 = *((char **)t2);
    t2 = (t0 + 2184U);
    t10 = *((char **)t2);
    xsi_vlogtype_concat(t3, 7, 7, 7U, t10, 1, t9, 1, t8, 1, t7, 1, t6, 1, t5, 1, t4, 1);
    t2 = (t0 + 6964);
    t11 = (t2 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    memset(t14, 0, 8);
    t15 = 127U;
    t16 = t15;
    t17 = (t3 + 4);
    t18 = *((unsigned int *)t3);
    t15 = (t15 & t18);
    t19 = *((unsigned int *)t17);
    t16 = (t16 & t19);
    t20 = (t14 + 4);
    t21 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t21 | t15);
    t22 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t22 | t16);
    xsi_driver_vfirst_trans(t2, 0, 6U);
    t23 = (t0 + 6888);
    *((int *)t23) = 1;

LAB1:    return;
}

static void Always_111_2(char *t0)
{
    char t11[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 6260U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 6896);
    *((int *)t2) = 1;
    t3 = (t0 + 6288);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(112, ng0);
    t4 = (t0 + 4252);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t7, 4);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB12;

LAB13:
LAB15:
LAB14:    xsi_set_current_line(138, ng0);

LAB21:    xsi_set_current_line(140, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 3884);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 12);
    xsi_set_current_line(141, ng0);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 3976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 9);
    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 4068);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(143, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 4160);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB16:    goto LAB2;

LAB6:    xsi_set_current_line(114, ng0);

LAB17:    xsi_set_current_line(116, ng0);
    t9 = ((char*)((ng15)));
    t10 = (t0 + 3884);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 12);
    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 4068);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 4160);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB16;

LAB8:    xsi_set_current_line(120, ng0);

LAB18:    xsi_set_current_line(122, ng0);
    t3 = ((char*)((ng15)));
    t4 = (t0 + 3884);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 12);
    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 4068);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 4160);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB16;

LAB10:    xsi_set_current_line(126, ng0);

LAB19:    xsi_set_current_line(128, ng0);
    t3 = (t0 + 2644U);
    t4 = *((char **)t3);
    t3 = (t0 + 2552U);
    t5 = *((char **)t3);
    xsi_vlogtype_concat(t11, 12, 12, 2U, t5, 6, t4, 6);
    t3 = (t0 + 3884);
    xsi_vlogvar_assign_value(t3, t11, 0, 0, 12);
    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 4068);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 4160);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB16;

LAB12:    xsi_set_current_line(132, ng0);

LAB20:    xsi_set_current_line(134, ng0);
    t3 = ((char*)((ng15)));
    t4 = (t0 + 3884);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 12);
    xsi_set_current_line(135, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 4068);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 4160);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB16;

}

static void Always_146_3(char *t0)
{
    char t26[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t27;
    char *t28;
    char *t29;
    char *t30;

LAB0:    t1 = (t0 + 6404U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(146, ng0);
    t2 = (t0 + 6904);
    *((int *)t2) = 1;
    t3 = (t0 + 6432);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(146, ng0);

LAB5:    xsi_set_current_line(147, ng0);
    t4 = (t0 + 4252);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t7, 4);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB13;

LAB14:
LAB16:
LAB15:    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 4344);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(148, ng0);
    t9 = (t0 + 3380U);
    t10 = *((char **)t9);
    t9 = (t0 + 6304);
    t11 = (t0 + 1044);
    t12 = xsi_create_subprogram_invocation(t9, 0, t0, t11, 0, 0);
    t13 = (t0 + 4896);
    xsi_vlogvar_assign_value(t13, t10, 0, 0, 7);

LAB18:    t14 = (t0 + 6356);
    t15 = *((char **)t14);
    t16 = (t15 + 44U);
    t17 = *((char **)t16);
    t18 = (t17 + 148U);
    t19 = *((char **)t18);
    t20 = (t19 + 0U);
    t21 = *((char **)t20);
    t22 = ((int  (*)(char *, char *))t21)(t0, t15);
    if (t22 != 0)
        goto LAB20;

LAB19:    t15 = (t0 + 6356);
    t23 = *((char **)t15);
    t15 = (t0 + 4804);
    t24 = (t15 + 36U);
    t25 = *((char **)t24);
    memcpy(t26, t25, 8);
    t27 = (t0 + 1044);
    t28 = (t0 + 6304);
    t29 = 0;
    xsi_delete_subprogram_invocation(t27, t23, t0, t28, t29);
    t30 = (t0 + 4344);
    xsi_vlogvar_assign_value(t30, t26, 0, 0, 4);
    goto LAB17;

LAB9:    xsi_set_current_line(149, ng0);
    t3 = (t0 + 3380U);
    t4 = *((char **)t3);
    t3 = (t0 + 6304);
    t5 = (t0 + 1300);
    t7 = xsi_create_subprogram_invocation(t3, 0, t0, t5, 0, 0);
    t9 = (t0 + 5080);
    xsi_vlogvar_assign_value(t9, t4, 0, 0, 7);

LAB21:    t10 = (t0 + 6356);
    t11 = *((char **)t10);
    t12 = (t11 + 44U);
    t13 = *((char **)t12);
    t14 = (t13 + 148U);
    t15 = *((char **)t14);
    t16 = (t15 + 0U);
    t17 = *((char **)t16);
    t22 = ((int  (*)(char *, char *))t17)(t0, t11);
    if (t22 != 0)
        goto LAB23;

LAB22:    t11 = (t0 + 6356);
    t18 = *((char **)t11);
    t11 = (t0 + 4988);
    t19 = (t11 + 36U);
    t20 = *((char **)t19);
    memcpy(t26, t20, 8);
    t21 = (t0 + 1300);
    t23 = (t0 + 6304);
    t24 = 0;
    xsi_delete_subprogram_invocation(t21, t18, t0, t23, t24);
    t25 = (t0 + 4344);
    xsi_vlogvar_assign_value(t25, t26, 0, 0, 4);
    goto LAB17;

LAB11:    xsi_set_current_line(150, ng0);
    t3 = (t0 + 3380U);
    t4 = *((char **)t3);
    t3 = (t0 + 6304);
    t5 = (t0 + 1556);
    t7 = xsi_create_subprogram_invocation(t3, 0, t0, t5, 0, 0);
    t9 = (t0 + 5264);
    xsi_vlogvar_assign_value(t9, t4, 0, 0, 7);

LAB24:    t10 = (t0 + 6356);
    t11 = *((char **)t10);
    t12 = (t11 + 44U);
    t13 = *((char **)t12);
    t14 = (t13 + 148U);
    t15 = *((char **)t14);
    t16 = (t15 + 0U);
    t17 = *((char **)t16);
    t22 = ((int  (*)(char *, char *))t17)(t0, t11);
    if (t22 != 0)
        goto LAB26;

LAB25:    t11 = (t0 + 6356);
    t18 = *((char **)t11);
    t11 = (t0 + 5172);
    t19 = (t11 + 36U);
    t20 = *((char **)t19);
    memcpy(t26, t20, 8);
    t21 = (t0 + 1556);
    t23 = (t0 + 6304);
    t24 = 0;
    xsi_delete_subprogram_invocation(t21, t18, t0, t23, t24);
    t25 = (t0 + 4344);
    xsi_vlogvar_assign_value(t25, t26, 0, 0, 4);
    goto LAB17;

LAB13:    xsi_set_current_line(151, ng0);
    t3 = (t0 + 3380U);
    t4 = *((char **)t3);
    t3 = (t0 + 6304);
    t5 = (t0 + 1812);
    t7 = xsi_create_subprogram_invocation(t3, 0, t0, t5, 0, 0);
    t9 = (t0 + 5448);
    xsi_vlogvar_assign_value(t9, t4, 0, 0, 7);

LAB27:    t10 = (t0 + 6356);
    t11 = *((char **)t10);
    t12 = (t11 + 44U);
    t13 = *((char **)t12);
    t14 = (t13 + 148U);
    t15 = *((char **)t14);
    t16 = (t15 + 0U);
    t17 = *((char **)t16);
    t22 = ((int  (*)(char *, char *))t17)(t0, t11);
    if (t22 != 0)
        goto LAB29;

LAB28:    t11 = (t0 + 6356);
    t18 = *((char **)t11);
    t11 = (t0 + 5356);
    t19 = (t11 + 36U);
    t20 = *((char **)t19);
    memcpy(t26, t20, 8);
    t21 = (t0 + 1812);
    t23 = (t0 + 6304);
    t24 = 0;
    xsi_delete_subprogram_invocation(t21, t18, t0, t23, t24);
    t25 = (t0 + 4344);
    xsi_vlogvar_assign_value(t25, t26, 0, 0, 4);
    goto LAB17;

LAB20:    t14 = (t0 + 6404U);
    *((char **)t14) = &&LAB18;
    goto LAB1;

LAB23:    t10 = (t0 + 6404U);
    *((char **)t10) = &&LAB21;
    goto LAB1;

LAB26:    t10 = (t0 + 6404U);
    *((char **)t10) = &&LAB24;
    goto LAB1;

LAB29:    t10 = (t0 + 6404U);
    *((char **)t10) = &&LAB27;
    goto LAB1;

}

static void Always_157_4(char *t0)
{
    char t9[8];
    char t38[8];
    char t67[8];
    char t86[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    char *t66;
    char *t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    char *t82;
    char *t83;
    char *t84;
    char *t85;
    char *t87;

LAB0:    t1 = (t0 + 6548U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(157, ng0);
    t2 = (t0 + 6912);
    *((int *)t2) = 1;
    t3 = (t0 + 6576);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(157, ng0);

LAB5:    xsi_set_current_line(158, ng0);
    t4 = (t0 + 4344);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    t7 = (t0 + 4252);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 4, 0LL);
    xsi_set_current_line(161, ng0);
    t2 = (t0 + 4252);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);

LAB6:    t5 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 4, t5, 4);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t8 == 1)
        goto LAB13;

LAB14:
LAB16:
LAB15:    xsi_set_current_line(175, ng0);

LAB22:    xsi_set_current_line(175, ng0);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 3608);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 6, 0LL);
    xsi_set_current_line(176, ng0);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 3700);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 6, 0LL);

LAB17:    xsi_set_current_line(181, ng0);
    t2 = (t0 + 4252);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = (t0 + 4344);
    t7 = (t6 + 36U);
    t16 = *((char **)t7);
    memset(t9, 0, 8);
    t17 = (t5 + 4);
    t18 = (t16 + 4);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t16);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t17);
    t14 = *((unsigned int *)t18);
    t15 = (t13 ^ t14);
    t19 = (t12 | t15);
    t20 = *((unsigned int *)t17);
    t21 = *((unsigned int *)t18);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB24;

LAB23:    if (t22 != 0)
        goto LAB25;

LAB26:    t26 = (t9 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB27;

LAB28:    xsi_set_current_line(196, ng0);
    t2 = (t0 + 3288U);
    t3 = *((char **)t2);
    t2 = (t0 + 4712);
    t5 = (t2 + 36U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng19)));
    memset(t9, 0, 8);
    t16 = (t6 + 4);
    t17 = (t7 + 4);
    t10 = *((unsigned int *)t6);
    t11 = *((unsigned int *)t7);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t16);
    t14 = *((unsigned int *)t17);
    t15 = (t13 ^ t14);
    t19 = (t12 | t15);
    t20 = *((unsigned int *)t16);
    t21 = *((unsigned int *)t17);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB51;

LAB48:    if (t22 != 0)
        goto LAB50;

LAB49:    *((unsigned int *)t9) = 1;

LAB51:    t27 = *((unsigned int *)t3);
    t28 = *((unsigned int *)t9);
    t29 = (t27 & t28);
    *((unsigned int *)t38) = t29;
    t25 = (t3 + 4);
    t26 = (t9 + 4);
    t32 = (t38 + 4);
    t30 = *((unsigned int *)t25);
    t31 = *((unsigned int *)t26);
    t39 = (t30 | t31);
    *((unsigned int *)t32) = t39;
    t40 = *((unsigned int *)t32);
    t41 = (t40 != 0);
    if (t41 == 1)
        goto LAB52;

LAB53:
LAB54:    t36 = (t38 + 4);
    t59 = *((unsigned int *)t36);
    t60 = (~(t59));
    t61 = *((unsigned int *)t38);
    t62 = (t61 & t60);
    t63 = (t62 != 0);
    if (t63 > 0)
        goto LAB55;

LAB56:    xsi_set_current_line(198, ng0);

LAB59:    xsi_set_current_line(199, ng0);
    t2 = (t0 + 3976);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = (t0 + 3976);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 9, 0LL);

LAB57:
LAB29:    xsi_set_current_line(204, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng19)));
    memset(t9, 0, 8);
    t7 = (t5 + 4);
    t16 = (t6 + 4);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t7);
    t14 = *((unsigned int *)t16);
    t15 = (t13 ^ t14);
    t19 = (t12 | t15);
    t20 = *((unsigned int *)t7);
    t21 = *((unsigned int *)t16);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB63;

LAB60:    if (t22 != 0)
        goto LAB62;

LAB61:    *((unsigned int *)t9) = 1;

LAB63:    t18 = (t0 + 4252);
    t25 = (t18 + 36U);
    t26 = *((char **)t25);
    t32 = ((char*)((ng7)));
    memset(t38, 0, 8);
    t33 = (t26 + 4);
    t35 = (t32 + 4);
    t27 = *((unsigned int *)t26);
    t28 = *((unsigned int *)t32);
    t29 = (t27 ^ t28);
    t30 = *((unsigned int *)t33);
    t31 = *((unsigned int *)t35);
    t39 = (t30 ^ t31);
    t40 = (t29 | t39);
    t41 = *((unsigned int *)t33);
    t42 = *((unsigned int *)t35);
    t43 = (t41 | t42);
    t44 = (~(t43));
    t45 = (t40 & t44);
    if (t45 != 0)
        goto LAB67;

LAB64:    if (t43 != 0)
        goto LAB66;

LAB65:    *((unsigned int *)t38) = 1;

LAB67:    t46 = *((unsigned int *)t9);
    t47 = *((unsigned int *)t38);
    t48 = (t46 & t47);
    *((unsigned int *)t67) = t48;
    t37 = (t9 + 4);
    t64 = (t38 + 4);
    t65 = (t67 + 4);
    t49 = *((unsigned int *)t37);
    t50 = *((unsigned int *)t64);
    t51 = (t49 | t50);
    *((unsigned int *)t65) = t51;
    t53 = *((unsigned int *)t65);
    t54 = (t53 != 0);
    if (t54 == 1)
        goto LAB68;

LAB69:
LAB70:    t76 = (t67 + 4);
    t77 = *((unsigned int *)t76);
    t78 = (~(t77));
    t79 = *((unsigned int *)t67);
    t80 = (t79 & t78);
    t81 = (t80 != 0);
    if (t81 > 0)
        goto LAB71;

LAB72:    xsi_set_current_line(206, ng0);
    t2 = (t0 + 4712);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng19)));
    memset(t9, 0, 8);
    t7 = (t5 + 4);
    t16 = (t6 + 4);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t7);
    t14 = *((unsigned int *)t16);
    t15 = (t13 ^ t14);
    t19 = (t12 | t15);
    t20 = *((unsigned int *)t7);
    t21 = *((unsigned int *)t16);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB76;

LAB75:    if (t22 != 0)
        goto LAB77;

LAB78:    t18 = (t0 + 4252);
    t25 = (t18 + 36U);
    t26 = *((char **)t25);
    t32 = ((char*)((ng7)));
    memset(t38, 0, 8);
    t33 = (t26 + 4);
    t35 = (t32 + 4);
    t27 = *((unsigned int *)t26);
    t28 = *((unsigned int *)t32);
    t29 = (t27 ^ t28);
    t30 = *((unsigned int *)t33);
    t31 = *((unsigned int *)t35);
    t39 = (t30 ^ t31);
    t40 = (t29 | t39);
    t41 = *((unsigned int *)t33);
    t42 = *((unsigned int *)t35);
    t43 = (t41 | t42);
    t44 = (~(t43));
    t45 = (t40 & t44);
    if (t45 != 0)
        goto LAB82;

LAB79:    if (t43 != 0)
        goto LAB81;

LAB80:    *((unsigned int *)t38) = 1;

LAB82:    t46 = *((unsigned int *)t9);
    t47 = *((unsigned int *)t38);
    t48 = (t46 & t47);
    *((unsigned int *)t67) = t48;
    t37 = (t9 + 4);
    t64 = (t38 + 4);
    t65 = (t67 + 4);
    t49 = *((unsigned int *)t37);
    t50 = *((unsigned int *)t64);
    t51 = (t49 | t50);
    *((unsigned int *)t65) = t51;
    t53 = *((unsigned int *)t65);
    t54 = (t53 != 0);
    if (t54 == 1)
        goto LAB83;

LAB84:
LAB85:    t76 = (t67 + 4);
    t77 = *((unsigned int *)t76);
    t78 = (~(t77));
    t79 = *((unsigned int *)t67);
    t80 = (t79 & t78);
    t81 = (t80 != 0);
    if (t81 > 0)
        goto LAB86;

LAB87:    xsi_set_current_line(209, ng0);

LAB90:    xsi_set_current_line(210, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 4712);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(211, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 3792);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB88:
LAB73:    goto LAB2;

LAB7:    xsi_set_current_line(163, ng0);

LAB18:    xsi_set_current_line(163, ng0);
    t6 = ((char*)((ng15)));
    t7 = (t0 + 3608);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 6, 0LL);
    xsi_set_current_line(164, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 3700);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 6, 0LL);
    goto LAB17;

LAB9:    xsi_set_current_line(166, ng0);

LAB19:    xsi_set_current_line(166, ng0);
    t3 = (t0 + 3608);
    t5 = (t3 + 36U);
    t6 = *((char **)t5);
    t7 = (t0 + 3608);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 6, 0LL);
    xsi_set_current_line(167, ng0);
    t2 = (t0 + 3700);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = (t0 + 3700);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 6, 0LL);
    goto LAB17;

LAB11:    xsi_set_current_line(169, ng0);

LAB20:    xsi_set_current_line(169, ng0);
    t3 = (t0 + 3608);
    t5 = (t3 + 36U);
    t6 = *((char **)t5);
    t7 = (t0 + 3608);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 6, 0LL);
    xsi_set_current_line(170, ng0);
    t2 = (t0 + 3700);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = (t0 + 3700);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 6, 0LL);
    goto LAB17;

LAB13:    xsi_set_current_line(172, ng0);

LAB21:    xsi_set_current_line(172, ng0);
    t3 = (t0 + 2828U);
    t5 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t6 = (t5 + 4);
    t10 = *((unsigned int *)t5);
    t11 = (t10 >> 6);
    *((unsigned int *)t9) = t11;
    t12 = *((unsigned int *)t6);
    t13 = (t12 >> 6);
    *((unsigned int *)t3) = t13;
    t14 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t14 & 63U);
    t15 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t15 & 63U);
    t7 = (t0 + 3608);
    xsi_vlogvar_wait_assign_value(t7, t9, 0, 0, 6, 0LL);
    xsi_set_current_line(173, ng0);
    t2 = (t0 + 2828U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 0);
    *((unsigned int *)t9) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 0);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t14 & 63U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 63U);
    t6 = (t0 + 3700);
    xsi_vlogvar_wait_assign_value(t6, t9, 0, 0, 6, 0LL);
    goto LAB17;

LAB24:    *((unsigned int *)t9) = 1;
    goto LAB26;

LAB25:    t25 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t25) = 1;
    goto LAB26;

LAB27:    xsi_set_current_line(181, ng0);

LAB30:    xsi_set_current_line(183, ng0);
    t32 = (t0 + 4344);
    t33 = (t32 + 36U);
    t34 = *((char **)t33);

LAB31:    t35 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t34, 4, t35, 4);
    if (t8 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t34, 4, t2, 4);
    if (t8 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t34, 4, t2, 4);
    if (t8 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t34, 4, t2, 4);
    if (t8 == 1)
        goto LAB38;

LAB39:
LAB41:
LAB40:    xsi_set_current_line(193, ng0);

LAB47:    xsi_set_current_line(193, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 3976);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 9, 0LL);

LAB42:    goto LAB29;

LAB32:    xsi_set_current_line(185, ng0);

LAB43:    xsi_set_current_line(185, ng0);
    t36 = ((char*)((ng15)));
    t37 = (t0 + 3976);
    xsi_vlogvar_wait_assign_value(t37, t36, 0, 0, 9, 0LL);
    goto LAB42;

LAB34:    xsi_set_current_line(187, ng0);

LAB44:    xsi_set_current_line(187, ng0);
    t3 = (t0 + 3976);
    t5 = (t3 + 36U);
    t6 = *((char **)t5);
    t7 = (t0 + 3976);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 9, 0LL);
    goto LAB42;

LAB36:    xsi_set_current_line(189, ng0);

LAB45:    xsi_set_current_line(189, ng0);
    t3 = (t0 + 3976);
    t5 = (t3 + 36U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng16)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 32, t6, 9, t7, 32);
    t16 = (t0 + 3976);
    xsi_vlogvar_wait_assign_value(t16, t9, 0, 0, 9, 0LL);
    goto LAB42;

LAB38:    xsi_set_current_line(191, ng0);

LAB46:    xsi_set_current_line(191, ng0);
    t3 = ((char*)((ng16)));
    t5 = (t0 + 3976);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 9, 0LL);
    goto LAB42;

LAB50:    t18 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB51;

LAB52:    t42 = *((unsigned int *)t38);
    t43 = *((unsigned int *)t32);
    *((unsigned int *)t38) = (t42 | t43);
    t33 = (t3 + 4);
    t35 = (t9 + 4);
    t44 = *((unsigned int *)t3);
    t45 = (~(t44));
    t46 = *((unsigned int *)t33);
    t47 = (~(t46));
    t48 = *((unsigned int *)t9);
    t49 = (~(t48));
    t50 = *((unsigned int *)t35);
    t51 = (~(t50));
    t8 = (t45 & t47);
    t52 = (t49 & t51);
    t53 = (~(t8));
    t54 = (~(t52));
    t55 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t55 & t53);
    t56 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t56 & t54);
    t57 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t57 & t53);
    t58 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t58 & t54);
    goto LAB54;

LAB55:    xsi_set_current_line(196, ng0);

LAB58:    xsi_set_current_line(197, ng0);
    t37 = (t0 + 3976);
    t64 = (t37 + 36U);
    t65 = *((char **)t64);
    t66 = ((char*)((ng16)));
    memset(t67, 0, 8);
    xsi_vlog_unsigned_add(t67, 32, t65, 9, t66, 32);
    t68 = (t0 + 3976);
    xsi_vlogvar_wait_assign_value(t68, t67, 0, 0, 9, 0LL);
    goto LAB57;

LAB62:    t17 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB63;

LAB66:    t36 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB67;

LAB68:    t55 = *((unsigned int *)t67);
    t56 = *((unsigned int *)t65);
    *((unsigned int *)t67) = (t55 | t56);
    t66 = (t9 + 4);
    t68 = (t38 + 4);
    t57 = *((unsigned int *)t9);
    t58 = (~(t57));
    t59 = *((unsigned int *)t66);
    t60 = (~(t59));
    t61 = *((unsigned int *)t38);
    t62 = (~(t61));
    t63 = *((unsigned int *)t68);
    t69 = (~(t63));
    t8 = (t58 & t60);
    t52 = (t62 & t69);
    t70 = (~(t8));
    t71 = (~(t52));
    t72 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t72 & t70);
    t73 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t73 & t71);
    t74 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t74 & t70);
    t75 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t75 & t71);
    goto LAB70;

LAB71:    xsi_set_current_line(204, ng0);

LAB74:    xsi_set_current_line(205, ng0);
    t82 = ((char*)((ng16)));
    t83 = (t0 + 3792);
    xsi_vlogvar_wait_assign_value(t83, t82, 0, 0, 1, 0LL);
    goto LAB73;

LAB76:    *((unsigned int *)t9) = 1;
    goto LAB78;

LAB77:    t17 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB78;

LAB81:    t36 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB82;

LAB83:    t55 = *((unsigned int *)t67);
    t56 = *((unsigned int *)t65);
    *((unsigned int *)t67) = (t55 | t56);
    t66 = (t9 + 4);
    t68 = (t38 + 4);
    t57 = *((unsigned int *)t9);
    t58 = (~(t57));
    t59 = *((unsigned int *)t66);
    t60 = (~(t59));
    t61 = *((unsigned int *)t38);
    t62 = (~(t61));
    t63 = *((unsigned int *)t68);
    t69 = (~(t63));
    t8 = (t58 & t60);
    t52 = (t62 & t69);
    t70 = (~(t8));
    t71 = (~(t52));
    t72 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t72 & t70);
    t73 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t73 & t71);
    t74 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t74 & t70);
    t75 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t75 & t71);
    goto LAB85;

LAB86:    xsi_set_current_line(206, ng0);

LAB89:    xsi_set_current_line(207, ng0);
    t82 = (t0 + 4712);
    t83 = (t82 + 36U);
    t84 = *((char **)t83);
    t85 = ((char*)((ng16)));
    memset(t86, 0, 8);
    xsi_vlog_unsigned_add(t86, 32, t84, 2, t85, 32);
    t87 = (t0 + 4712);
    xsi_vlogvar_wait_assign_value(t87, t86, 0, 0, 2, 0LL);
    xsi_set_current_line(208, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 3792);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB88;

}

static void Cont_296_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 6692U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(296, ng0);
    t2 = (t0 + 4252);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 7000);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 15U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 3);
    t18 = (t0 + 6920);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000002378298840_3194032168_init()
{
	static char *pe[] = {(void *)Initial_82_0,(void *)NetDecl_98_1,(void *)Always_111_2,(void *)Always_146_3,(void *)Always_157_4,(void *)Cont_296_5};
	static char *se[] = {(void *)sp_SelEstadoInicial,(void *)sp_SelEstadoEsperar,(void *)sp_SelEstadoGrabar,(void *)sp_SelEstadoCortar};
	xsi_register_didat("work_m_00000000002378298840_3194032168", "isim/SimMain_isim_beh.exe.sim/work/m_00000000002378298840_3194032168.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
