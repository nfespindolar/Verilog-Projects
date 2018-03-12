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
static const char *ng0 = "C:/Users/Fernando/Desktop/SimulacionesX/Contadorpulsos/codifBin7segDec.v";
static int ng1[] = {1000, 0};
static int ng2[] = {100, 0};
static int ng3[] = {10, 0};



static void Always_25_0(char *t0)
{
    char t6[8];
    char t8[8];
    char t10[8];
    char t14[8];
    char t16[8];
    char t20[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t9;
    char *t11;
    char *t12;
    char *t13;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t21;

LAB0:    t1 = (t0 + 1628U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 1824);
    *((int *)t2) = 1;
    t3 = (t0 + 1656);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(25, ng0);

LAB5:    xsi_set_current_line(26, ng0);
    t4 = (t0 + 600U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_divide(t6, 32, t5, 16, t4, 32);
    t7 = (t0 + 828);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    xsi_set_current_line(27, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 828);
    t5 = (t4 + 36U);
    t7 = *((char **)t5);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_multiply(t6, 32, t2, 32, t7, 4);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 32, t3, 16, t6, 32);
    t9 = ((char*)((ng2)));
    memset(t10, 0, 8);
    xsi_vlog_unsigned_divide(t10, 32, t8, 32, t9, 32);
    t11 = (t0 + 920);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 4);
    xsi_set_current_line(28, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 828);
    t5 = (t4 + 36U);
    t7 = *((char **)t5);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_multiply(t6, 32, t2, 32, t7, 4);
    t9 = ((char*)((ng2)));
    t11 = (t0 + 920);
    t12 = (t11 + 36U);
    t13 = *((char **)t12);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_multiply(t8, 32, t9, 32, t13, 4);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 32, t6, 32, t8, 32);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_minus(t14, 32, t3, 16, t10, 32);
    t15 = ((char*)((ng3)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_divide(t16, 32, t14, 32, t15, 32);
    t17 = (t0 + 1012);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 4);
    xsi_set_current_line(29, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 828);
    t5 = (t4 + 36U);
    t7 = *((char **)t5);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_multiply(t6, 32, t2, 32, t7, 4);
    t9 = ((char*)((ng2)));
    t11 = (t0 + 920);
    t12 = (t11 + 36U);
    t13 = *((char **)t12);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_multiply(t8, 32, t9, 32, t13, 4);
    t15 = ((char*)((ng3)));
    t17 = (t0 + 1012);
    t18 = (t17 + 36U);
    t19 = *((char **)t18);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_multiply(t10, 32, t15, 32, t19, 4);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 32, t8, 32, t10, 32);
    memset(t16, 0, 8);
    xsi_vlog_unsigned_add(t16, 32, t6, 32, t14, 32);
    memset(t20, 0, 8);
    xsi_vlog_unsigned_minus(t20, 32, t3, 16, t16, 32);
    t21 = (t0 + 1104);
    xsi_vlogvar_assign_value(t21, t20, 0, 0, 4);
    goto LAB2;

}


extern void work_m_00000000000162538209_1516211728_init()
{
	static char *pe[] = {(void *)Always_25_0};
	xsi_register_didat("work_m_00000000000162538209_1516211728", "isim/TestCondificarADec_isim_beh.exe.sim/work/m_00000000000162538209_1516211728.didat");
	xsi_register_executes(pe);
}
