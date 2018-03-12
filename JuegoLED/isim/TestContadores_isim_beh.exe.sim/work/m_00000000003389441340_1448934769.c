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
static const char *ng0 = "C:/Users/Fernando/Desktop/SimulacionesX/JuegoLED/cuenta.v";
static unsigned int ng1[] = {4U, 3U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {0U, 2U};
static unsigned int ng5[] = {3U, 0U};
static int ng6[] = {1, 0};
static int ng7[] = {2, 0};
static int ng8[] = {3, 0};



static int sp_SelEstado0(char *t1, char *t2)
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
    xsi_set_current_line(66, ng0);

LAB2:    xsi_set_current_line(67, ng0);
    t3 = (t1 + 2680);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);

LAB3:    t6 = ((char*)((ng1)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 3, t6, 3);
    if (t7 == 1)
        goto LAB4;

LAB5:    t3 = ((char*)((ng3)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 3, t3, 3);
    if (t7 == 1)
        goto LAB6;

LAB7:    t3 = ((char*)((ng4)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 3, t3, 3);
    if (t7 == 1)
        goto LAB8;

LAB9:    t3 = ((char*)((ng5)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 3, t3, 3);
    if (t7 == 1)
        goto LAB10;

LAB11:
LAB13:
LAB12:    xsi_set_current_line(72, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t1 + 2588);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);

LAB14:    t0 = 0;

LAB1:    return t0;
LAB4:    xsi_set_current_line(68, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 2588);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 2);
    goto LAB14;

LAB6:    xsi_set_current_line(69, ng0);
    t4 = ((char*)((ng2)));
    t6 = (t1 + 2588);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 2);
    goto LAB14;

LAB8:    xsi_set_current_line(70, ng0);
    t4 = ((char*)((ng2)));
    t6 = (t1 + 2588);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 2);
    goto LAB14;

LAB10:    xsi_set_current_line(71, ng0);
    t4 = ((char*)((ng6)));
    t6 = (t1 + 2588);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 2);
    goto LAB14;

}

static int sp_SelEstado1(char *t1, char *t2)
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
    xsi_set_current_line(79, ng0);

LAB2:    xsi_set_current_line(80, ng0);
    t3 = (t1 + 2864);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);

LAB3:    t6 = ((char*)((ng1)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 3, t6, 3);
    if (t7 == 1)
        goto LAB4;

LAB5:    t3 = ((char*)((ng3)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 3, t3, 3);
    if (t7 == 1)
        goto LAB6;

LAB7:    t3 = ((char*)((ng4)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 3, t3, 3);
    if (t7 == 1)
        goto LAB8;

LAB9:    t3 = ((char*)((ng5)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 3, t3, 3);
    if (t7 == 1)
        goto LAB10;

LAB11:
LAB13:
LAB12:    xsi_set_current_line(85, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t1 + 2772);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);

LAB14:    t0 = 0;

LAB1:    return t0;
LAB4:    xsi_set_current_line(81, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 2772);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 2);
    goto LAB14;

LAB6:    xsi_set_current_line(82, ng0);
    t4 = ((char*)((ng2)));
    t6 = (t1 + 2772);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 2);
    goto LAB14;

LAB8:    xsi_set_current_line(83, ng0);
    t4 = ((char*)((ng6)));
    t6 = (t1 + 2772);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 2);
    goto LAB14;

LAB10:    xsi_set_current_line(84, ng0);
    t4 = ((char*)((ng7)));
    t6 = (t1 + 2772);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 2);
    goto LAB14;

}

static int sp_SelEstado2(char *t1, char *t2)
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
    xsi_set_current_line(92, ng0);

LAB2:    xsi_set_current_line(93, ng0);
    t3 = (t1 + 3048);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);

LAB3:    t6 = ((char*)((ng1)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 3, t6, 3);
    if (t7 == 1)
        goto LAB4;

LAB5:    t3 = ((char*)((ng3)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 3, t3, 3);
    if (t7 == 1)
        goto LAB6;

LAB7:    t3 = ((char*)((ng4)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 3, t3, 3);
    if (t7 == 1)
        goto LAB8;

LAB9:    t3 = ((char*)((ng5)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 3, t3, 3);
    if (t7 == 1)
        goto LAB10;

LAB11:
LAB13:
LAB12:    xsi_set_current_line(98, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t1 + 2956);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);

LAB14:    t0 = 0;

LAB1:    return t0;
LAB4:    xsi_set_current_line(94, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 2956);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 2);
    goto LAB14;

LAB6:    xsi_set_current_line(95, ng0);
    t4 = ((char*)((ng6)));
    t6 = (t1 + 2956);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 2);
    goto LAB14;

LAB8:    xsi_set_current_line(96, ng0);
    t4 = ((char*)((ng7)));
    t6 = (t1 + 2956);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 2);
    goto LAB14;

LAB10:    xsi_set_current_line(97, ng0);
    t4 = ((char*)((ng8)));
    t6 = (t1 + 2956);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 2);
    goto LAB14;

}

static int sp_SelEstado3(char *t1, char *t2)
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
    xsi_set_current_line(105, ng0);

LAB2:    xsi_set_current_line(106, ng0);
    t3 = (t1 + 3232);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);

LAB3:    t6 = ((char*)((ng1)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 3, t6, 3);
    if (t7 == 1)
        goto LAB4;

LAB5:    t3 = ((char*)((ng4)));
    t7 = xsi_vlog_unsigned_case_zcompare(t5, 3, t3, 3);
    if (t7 == 1)
        goto LAB6;

LAB7:
LAB9:
LAB8:    xsi_set_current_line(109, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t1 + 3140);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);

LAB10:    t0 = 0;

LAB1:    return t0;
LAB4:    xsi_set_current_line(107, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 3140);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 2);
    goto LAB10;

LAB6:    xsi_set_current_line(108, ng0);
    t4 = ((char*)((ng8)));
    t6 = (t1 + 3140);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 2);
    goto LAB10;

}

static void Cont_30_0(char *t0)
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
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;

LAB0:    t1 = (t0 + 3756U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1808U);
    t4 = *((char **)t2);
    t2 = (t0 + 1716U);
    t5 = *((char **)t2);
    t2 = (t0 + 1900U);
    t6 = *((char **)t2);
    xsi_vlogtype_concat(t3, 3, 3, 3U, t6, 1, t5, 1, t4, 1);
    t2 = (t0 + 4596);
    t7 = (t2 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    memset(t10, 0, 8);
    t11 = 7U;
    t12 = t11;
    t13 = (t3 + 4);
    t14 = *((unsigned int *)t3);
    t11 = (t11 & t14);
    t15 = *((unsigned int *)t13);
    t12 = (t12 & t15);
    t16 = (t10 + 4);
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t17 | t11);
    t18 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t18 | t12);
    xsi_driver_vfirst_trans(t2, 0, 2);
    t19 = (t0 + 4528);
    *((int *)t19) = 1;

LAB1:    return;
}

static void Initial_32_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(32, ng0);

LAB2:    xsi_set_current_line(33, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2220);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 2);
    xsi_set_current_line(34, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2312);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Always_37_2(char *t0)
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

LAB0:    t1 = (t0 + 4044U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 4536);
    *((int *)t2) = 1;
    t3 = (t0 + 4072);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(37, ng0);

LAB5:    xsi_set_current_line(39, ng0);
    t4 = (t0 + 2404);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t7, 32);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 32);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 32);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 32);
    if (t8 == 1)
        goto LAB13;

LAB14:
LAB16:
LAB15:    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(41, ng0);
    t9 = (t0 + 1992U);
    t10 = *((char **)t9);
    t9 = (t0 + 3944);
    t11 = (t0 + 484);
    t12 = xsi_create_subprogram_invocation(t9, 0, t0, t11, 0, 0);
    t13 = (t0 + 2680);
    xsi_vlogvar_assign_value(t13, t10, 0, 0, 3);

LAB18:    t14 = (t0 + 3996);
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

LAB19:    t15 = (t0 + 3996);
    t23 = *((char **)t15);
    t15 = (t0 + 2588);
    t24 = (t15 + 36U);
    t25 = *((char **)t24);
    memcpy(t26, t25, 8);
    t27 = (t0 + 484);
    t28 = (t0 + 3944);
    t29 = 0;
    xsi_delete_subprogram_invocation(t27, t23, t0, t28, t29);
    t30 = (t0 + 2496);
    xsi_vlogvar_assign_value(t30, t26, 0, 0, 2);
    goto LAB17;

LAB9:    xsi_set_current_line(42, ng0);
    t3 = (t0 + 1992U);
    t4 = *((char **)t3);
    t3 = (t0 + 3944);
    t5 = (t0 + 740);
    t7 = xsi_create_subprogram_invocation(t3, 0, t0, t5, 0, 0);
    t9 = (t0 + 2864);
    xsi_vlogvar_assign_value(t9, t4, 0, 0, 3);

LAB21:    t10 = (t0 + 3996);
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

LAB22:    t11 = (t0 + 3996);
    t18 = *((char **)t11);
    t11 = (t0 + 2772);
    t19 = (t11 + 36U);
    t20 = *((char **)t19);
    memcpy(t26, t20, 8);
    t21 = (t0 + 740);
    t23 = (t0 + 3944);
    t24 = 0;
    xsi_delete_subprogram_invocation(t21, t18, t0, t23, t24);
    t25 = (t0 + 2496);
    xsi_vlogvar_assign_value(t25, t26, 0, 0, 2);
    goto LAB17;

LAB11:    xsi_set_current_line(43, ng0);
    t3 = (t0 + 1992U);
    t4 = *((char **)t3);
    t3 = (t0 + 3944);
    t5 = (t0 + 996);
    t7 = xsi_create_subprogram_invocation(t3, 0, t0, t5, 0, 0);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t4, 0, 0, 3);

LAB24:    t10 = (t0 + 3996);
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

LAB25:    t11 = (t0 + 3996);
    t18 = *((char **)t11);
    t11 = (t0 + 2956);
    t19 = (t11 + 36U);
    t20 = *((char **)t19);
    memcpy(t26, t20, 8);
    t21 = (t0 + 996);
    t23 = (t0 + 3944);
    t24 = 0;
    xsi_delete_subprogram_invocation(t21, t18, t0, t23, t24);
    t25 = (t0 + 2496);
    xsi_vlogvar_assign_value(t25, t26, 0, 0, 2);
    goto LAB17;

LAB13:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 1992U);
    t4 = *((char **)t3);
    t3 = (t0 + 3944);
    t5 = (t0 + 1252);
    t7 = xsi_create_subprogram_invocation(t3, 0, t0, t5, 0, 0);
    t9 = (t0 + 3232);
    xsi_vlogvar_assign_value(t9, t4, 0, 0, 3);

LAB27:    t10 = (t0 + 3996);
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

LAB28:    t11 = (t0 + 3996);
    t18 = *((char **)t11);
    t11 = (t0 + 3140);
    t19 = (t11 + 36U);
    t20 = *((char **)t19);
    memcpy(t26, t20, 8);
    t21 = (t0 + 1252);
    t23 = (t0 + 3944);
    t24 = 0;
    xsi_delete_subprogram_invocation(t21, t18, t0, t23, t24);
    t25 = (t0 + 2496);
    xsi_vlogvar_assign_value(t25, t26, 0, 0, 2);
    goto LAB17;

LAB20:    t14 = (t0 + 4044U);
    *((char **)t14) = &&LAB18;
    goto LAB1;

LAB23:    t10 = (t0 + 4044U);
    *((char **)t10) = &&LAB21;
    goto LAB1;

LAB26:    t10 = (t0 + 4044U);
    *((char **)t10) = &&LAB24;
    goto LAB1;

LAB29:    t10 = (t0 + 4044U);
    *((char **)t10) = &&LAB27;
    goto LAB1;

}

static void Always_50_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 4188U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 4544);
    *((int *)t2) = 1;
    t3 = (t0 + 4216);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(51, ng0);
    t4 = (t0 + 2496);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    t7 = (t0 + 2404);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 2, 0LL);
    goto LAB2;

}

static void Always_54_4(char *t0)
{
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

LAB0:    t1 = (t0 + 4332U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 4552);
    *((int *)t2) = 1;
    t3 = (t0 + 4360);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(55, ng0);
    t4 = (t0 + 2404);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t7, 32);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 32);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 32);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 32);
    if (t8 == 1)
        goto LAB12;

LAB13:
LAB15:
LAB14:    xsi_set_current_line(60, ng0);

LAB21:    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2220);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2312);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB16:    goto LAB2;

LAB6:    xsi_set_current_line(56, ng0);

LAB17:    xsi_set_current_line(56, ng0);
    t9 = ((char*)((ng2)));
    t10 = (t0 + 2220);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 2);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2312);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB16;

LAB8:    xsi_set_current_line(57, ng0);

LAB18:    xsi_set_current_line(57, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 2220);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2312);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB16;

LAB10:    xsi_set_current_line(58, ng0);

LAB19:    xsi_set_current_line(58, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 2220);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2312);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB16;

LAB12:    xsi_set_current_line(59, ng0);

LAB20:    xsi_set_current_line(59, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 2220);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2312);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB16;

}


extern void work_m_00000000003389441340_1448934769_init()
{
	static char *pe[] = {(void *)Cont_30_0,(void *)Initial_32_1,(void *)Always_37_2,(void *)Always_50_3,(void *)Always_54_4};
	static char *se[] = {(void *)sp_SelEstado0,(void *)sp_SelEstado1,(void *)sp_SelEstado2,(void *)sp_SelEstado3};
	xsi_register_didat("work_m_00000000003389441340_1448934769", "isim/TestContadores_isim_beh.exe.sim/work/m_00000000003389441340_1448934769.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
