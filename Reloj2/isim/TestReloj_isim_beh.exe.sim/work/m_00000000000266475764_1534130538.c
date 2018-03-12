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
static const char *ng0 = "C:/Users/Fernando/Desktop/SimulacionesX/Reloj2/Codificadorsietesegmentos1.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {79U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {18U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {4U, 0U};
static unsigned int ng9[] = {76U, 0U};
static unsigned int ng10[] = {5U, 0U};
static unsigned int ng11[] = {36U, 0U};
static unsigned int ng12[] = {32U, 0U};
static unsigned int ng13[] = {7U, 0U};
static unsigned int ng14[] = {15U, 0U};
static unsigned int ng15[] = {8U, 0U};
static unsigned int ng16[] = {9U, 0U};
static unsigned int ng17[] = {10U, 0U};
static unsigned int ng18[] = {11U, 0U};
static unsigned int ng19[] = {12U, 0U};
static unsigned int ng20[] = {127U, 127U};



static void Always_28_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 1628U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 1824);
    *((int *)t2) = 1;
    t3 = (t0 + 1656);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(30, ng0);
    t4 = (t0 + 600U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB31;

LAB32:
LAB34:
LAB33:    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 1012);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 7);

LAB35:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);

LAB36:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB41;

LAB42:
LAB44:
LAB43:    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1104);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 7);

LAB45:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1012);
    t4 = (t2 + 36U);
    t7 = *((char **)t4);
    t8 = (t0 + 828);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 7);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1104);
    t4 = (t2 + 36U);
    t7 = *((char **)t4);
    t8 = (t0 + 920);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 7);
    goto LAB2;

LAB7:    xsi_set_current_line(32, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 1012);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 7);
    goto LAB35;

LAB9:    xsi_set_current_line(33, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1012);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB35;

LAB11:    xsi_set_current_line(34, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 1012);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB35;

LAB13:    xsi_set_current_line(35, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 1012);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB35;

LAB15:    xsi_set_current_line(36, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 1012);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB35;

LAB17:    xsi_set_current_line(37, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 1012);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB35;

LAB19:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 1012);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB35;

LAB21:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 1012);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB35;

LAB23:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 1012);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB35;

LAB25:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 1012);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB35;

LAB27:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1012);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB35;

LAB29:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1012);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB35;

LAB31:    xsi_set_current_line(44, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 1012);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB35;

LAB37:    xsi_set_current_line(50, ng0);
    t4 = ((char*)((ng3)));
    t7 = (t0 + 1104);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 7);
    goto LAB45;

LAB39:    xsi_set_current_line(51, ng0);
    t4 = ((char*)((ng3)));
    t7 = (t0 + 1104);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 7);
    goto LAB45;

LAB41:    xsi_set_current_line(52, ng0);
    t4 = ((char*)((ng3)));
    t7 = (t0 + 1104);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 7);
    goto LAB45;

}


extern void work_m_00000000000266475764_1534130538_init()
{
	static char *pe[] = {(void *)Always_28_0};
	xsi_register_didat("work_m_00000000000266475764_1534130538", "isim/TestReloj_isim_beh.exe.sim/work/m_00000000000266475764_1534130538.didat");
	xsi_register_executes(pe);
}
