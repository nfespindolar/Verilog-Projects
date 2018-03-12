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
static const char *ng0 = "C:/Users/Fernando/Desktop/SimulacionesX/RelojDigital/contadorHoras.v";
static int ng1[] = {23, 0};
static int ng2[] = {1, 0};
static int ng3[] = {0, 0};



static void Initial_25_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(25, ng0);

LAB2:    xsi_set_current_line(26, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 920);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 5);

LAB1:    return;
}

static void Always_29_1(char *t0)
{
    char t15[8];
    char t29[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t30;

LAB0:    t1 = (t0 + 1588U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1784);
    *((int *)t2) = 1;
    t3 = (t0 + 1616);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(31, ng0);
    t4 = (t0 + 692U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(37, ng0);

LAB20:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 920);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 920);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 5, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(31, ng0);

LAB9:    xsi_set_current_line(33, ng0);
    t11 = (t0 + 920);
    t12 = (t11 + 36U);
    t13 = *((char **)t12);
    t14 = ((char*)((ng1)));
    memset(t15, 0, 8);
    t16 = (t13 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB11;

LAB10:    t17 = (t14 + 4);
    if (*((unsigned int *)t17) != 0)
        goto LAB11;

LAB14:    if (*((unsigned int *)t13) < *((unsigned int *)t14))
        goto LAB12;

LAB13:    t19 = (t15 + 4);
    t20 = *((unsigned int *)t19);
    t21 = (~(t20));
    t22 = *((unsigned int *)t15);
    t23 = (t22 & t21);
    t24 = (t23 != 0);
    if (t24 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(34, ng0);

LAB19:    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 920);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB17:    goto LAB8;

LAB11:    t18 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB13;

LAB12:    *((unsigned int *)t15) = 1;
    goto LAB13;

LAB15:    xsi_set_current_line(33, ng0);

LAB18:    xsi_set_current_line(33, ng0);
    t25 = (t0 + 920);
    t26 = (t25 + 36U);
    t27 = *((char **)t26);
    t28 = ((char*)((ng2)));
    memset(t29, 0, 8);
    xsi_vlog_unsigned_add(t29, 32, t27, 5, t28, 32);
    t30 = (t0 + 920);
    xsi_vlogvar_wait_assign_value(t30, t29, 0, 0, 5, 0LL);
    goto LAB17;

}


extern void work_m_00000000001069547080_2653365416_init()
{
	static char *pe[] = {(void *)Initial_25_0,(void *)Always_29_1};
	xsi_register_didat("work_m_00000000001069547080_2653365416", "isim/TestContadorHoras_isim_beh.exe.sim/work/m_00000000001069547080_2653365416.didat");
	xsi_register_executes(pe);
}
