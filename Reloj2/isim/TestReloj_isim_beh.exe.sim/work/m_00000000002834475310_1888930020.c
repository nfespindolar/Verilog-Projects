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
static const char *ng0 = "C:/Users/Fernando/Desktop/SimulacionesX/Reloj2/Alarma.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};



static void Always_27_0(char *t0)
{
    char t14[8];
    char t29[8];
    char t44[8];
    char t59[8];
    char t67[8];
    char t99[8];
    char t114[8];
    char t129[8];
    char t137[8];
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
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    char *t43;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    char *t71;
    char *t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;
    char *t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    int t91;
    int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    char *t106;
    char *t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    char *t111;
    char *t112;
    char *t113;
    char *t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    char *t128;
    char *t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    char *t136;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    char *t141;
    char *t142;
    char *t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    char *t151;
    char *t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    unsigned int t160;
    int t161;
    int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    char *t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    unsigned int t174;
    char *t175;
    char *t176;

LAB0:    t1 = (t0 + 1904U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 2100);
    *((int *)t2) = 1;
    t3 = (t0 + 1932);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(28, ng0);

LAB5:    xsi_set_current_line(29, ng0);
    t4 = (t0 + 600U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(39, ng0);

LAB55:    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1380);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(30, ng0);

LAB9:    xsi_set_current_line(31, ng0);
    t11 = (t0 + 692U);
    t12 = *((char **)t11);
    t11 = (t0 + 968U);
    t13 = *((char **)t11);
    memset(t14, 0, 8);
    t11 = (t12 + 4);
    t15 = (t13 + 4);
    t16 = *((unsigned int *)t12);
    t17 = *((unsigned int *)t13);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t15);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t23 = *((unsigned int *)t11);
    t24 = *((unsigned int *)t15);
    t25 = (t23 | t24);
    t26 = (~(t25));
    t27 = (t22 & t26);
    if (t27 != 0)
        goto LAB13;

LAB10:    if (t25 != 0)
        goto LAB12;

LAB11:    *((unsigned int *)t14) = 1;

LAB13:    memset(t29, 0, 8);
    t30 = (t14 + 4);
    t31 = *((unsigned int *)t30);
    t32 = (~(t31));
    t33 = *((unsigned int *)t14);
    t34 = (t33 & t32);
    t35 = (t34 & 1U);
    if (t35 != 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t30) != 0)
        goto LAB16;

LAB17:    t37 = (t29 + 4);
    t38 = *((unsigned int *)t29);
    t39 = *((unsigned int *)t37);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB18;

LAB19:    memcpy(t67, t29, 8);

LAB20:    memset(t99, 0, 8);
    t100 = (t67 + 4);
    t101 = *((unsigned int *)t100);
    t102 = (~(t101));
    t103 = *((unsigned int *)t67);
    t104 = (t103 & t102);
    t105 = (t104 & 1U);
    if (t105 != 0)
        goto LAB32;

LAB33:    if (*((unsigned int *)t100) != 0)
        goto LAB34;

LAB35:    t107 = (t99 + 4);
    t108 = *((unsigned int *)t99);
    t109 = *((unsigned int *)t107);
    t110 = (t108 || t109);
    if (t110 > 0)
        goto LAB36;

LAB37:    memcpy(t137, t99, 8);

LAB38:    t169 = (t137 + 4);
    t170 = *((unsigned int *)t169);
    t171 = (~(t170));
    t172 = *((unsigned int *)t137);
    t173 = (t172 & t171);
    t174 = (t173 != 0);
    if (t174 > 0)
        goto LAB50;

LAB51:    xsi_set_current_line(35, ng0);

LAB54:    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1380);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB52:    goto LAB8;

LAB12:    t28 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB13;

LAB14:    *((unsigned int *)t29) = 1;
    goto LAB17;

LAB16:    t36 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB17;

LAB18:    t41 = (t0 + 784U);
    t42 = *((char **)t41);
    t41 = (t0 + 1060U);
    t43 = *((char **)t41);
    memset(t44, 0, 8);
    t41 = (t42 + 4);
    t45 = (t43 + 4);
    t46 = *((unsigned int *)t42);
    t47 = *((unsigned int *)t43);
    t48 = (t46 ^ t47);
    t49 = *((unsigned int *)t41);
    t50 = *((unsigned int *)t45);
    t51 = (t49 ^ t50);
    t52 = (t48 | t51);
    t53 = *((unsigned int *)t41);
    t54 = *((unsigned int *)t45);
    t55 = (t53 | t54);
    t56 = (~(t55));
    t57 = (t52 & t56);
    if (t57 != 0)
        goto LAB24;

LAB21:    if (t55 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t44) = 1;

LAB24:    memset(t59, 0, 8);
    t60 = (t44 + 4);
    t61 = *((unsigned int *)t60);
    t62 = (~(t61));
    t63 = *((unsigned int *)t44);
    t64 = (t63 & t62);
    t65 = (t64 & 1U);
    if (t65 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t60) != 0)
        goto LAB27;

LAB28:    t68 = *((unsigned int *)t29);
    t69 = *((unsigned int *)t59);
    t70 = (t68 & t69);
    *((unsigned int *)t67) = t70;
    t71 = (t29 + 4);
    t72 = (t59 + 4);
    t73 = (t67 + 4);
    t74 = *((unsigned int *)t71);
    t75 = *((unsigned int *)t72);
    t76 = (t74 | t75);
    *((unsigned int *)t73) = t76;
    t77 = *((unsigned int *)t73);
    t78 = (t77 != 0);
    if (t78 == 1)
        goto LAB29;

LAB30:
LAB31:    goto LAB20;

LAB23:    t58 = (t44 + 4);
    *((unsigned int *)t44) = 1;
    *((unsigned int *)t58) = 1;
    goto LAB24;

LAB25:    *((unsigned int *)t59) = 1;
    goto LAB28;

LAB27:    t66 = (t59 + 4);
    *((unsigned int *)t59) = 1;
    *((unsigned int *)t66) = 1;
    goto LAB28;

LAB29:    t79 = *((unsigned int *)t67);
    t80 = *((unsigned int *)t73);
    *((unsigned int *)t67) = (t79 | t80);
    t81 = (t29 + 4);
    t82 = (t59 + 4);
    t83 = *((unsigned int *)t29);
    t84 = (~(t83));
    t85 = *((unsigned int *)t81);
    t86 = (~(t85));
    t87 = *((unsigned int *)t59);
    t88 = (~(t87));
    t89 = *((unsigned int *)t82);
    t90 = (~(t89));
    t91 = (t84 & t86);
    t92 = (t88 & t90);
    t93 = (~(t91));
    t94 = (~(t92));
    t95 = *((unsigned int *)t73);
    *((unsigned int *)t73) = (t95 & t93);
    t96 = *((unsigned int *)t73);
    *((unsigned int *)t73) = (t96 & t94);
    t97 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t97 & t93);
    t98 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t98 & t94);
    goto LAB31;

LAB32:    *((unsigned int *)t99) = 1;
    goto LAB35;

LAB34:    t106 = (t99 + 4);
    *((unsigned int *)t99) = 1;
    *((unsigned int *)t106) = 1;
    goto LAB35;

LAB36:    t111 = (t0 + 876U);
    t112 = *((char **)t111);
    t111 = (t0 + 1152U);
    t113 = *((char **)t111);
    memset(t114, 0, 8);
    t111 = (t112 + 4);
    t115 = (t113 + 4);
    t116 = *((unsigned int *)t112);
    t117 = *((unsigned int *)t113);
    t118 = (t116 ^ t117);
    t119 = *((unsigned int *)t111);
    t120 = *((unsigned int *)t115);
    t121 = (t119 ^ t120);
    t122 = (t118 | t121);
    t123 = *((unsigned int *)t111);
    t124 = *((unsigned int *)t115);
    t125 = (t123 | t124);
    t126 = (~(t125));
    t127 = (t122 & t126);
    if (t127 != 0)
        goto LAB42;

LAB39:    if (t125 != 0)
        goto LAB41;

LAB40:    *((unsigned int *)t114) = 1;

LAB42:    memset(t129, 0, 8);
    t130 = (t114 + 4);
    t131 = *((unsigned int *)t130);
    t132 = (~(t131));
    t133 = *((unsigned int *)t114);
    t134 = (t133 & t132);
    t135 = (t134 & 1U);
    if (t135 != 0)
        goto LAB43;

LAB44:    if (*((unsigned int *)t130) != 0)
        goto LAB45;

LAB46:    t138 = *((unsigned int *)t99);
    t139 = *((unsigned int *)t129);
    t140 = (t138 & t139);
    *((unsigned int *)t137) = t140;
    t141 = (t99 + 4);
    t142 = (t129 + 4);
    t143 = (t137 + 4);
    t144 = *((unsigned int *)t141);
    t145 = *((unsigned int *)t142);
    t146 = (t144 | t145);
    *((unsigned int *)t143) = t146;
    t147 = *((unsigned int *)t143);
    t148 = (t147 != 0);
    if (t148 == 1)
        goto LAB47;

LAB48:
LAB49:    goto LAB38;

LAB41:    t128 = (t114 + 4);
    *((unsigned int *)t114) = 1;
    *((unsigned int *)t128) = 1;
    goto LAB42;

LAB43:    *((unsigned int *)t129) = 1;
    goto LAB46;

LAB45:    t136 = (t129 + 4);
    *((unsigned int *)t129) = 1;
    *((unsigned int *)t136) = 1;
    goto LAB46;

LAB47:    t149 = *((unsigned int *)t137);
    t150 = *((unsigned int *)t143);
    *((unsigned int *)t137) = (t149 | t150);
    t151 = (t99 + 4);
    t152 = (t129 + 4);
    t153 = *((unsigned int *)t99);
    t154 = (~(t153));
    t155 = *((unsigned int *)t151);
    t156 = (~(t155));
    t157 = *((unsigned int *)t129);
    t158 = (~(t157));
    t159 = *((unsigned int *)t152);
    t160 = (~(t159));
    t161 = (t154 & t156);
    t162 = (t158 & t160);
    t163 = (~(t161));
    t164 = (~(t162));
    t165 = *((unsigned int *)t143);
    *((unsigned int *)t143) = (t165 & t163);
    t166 = *((unsigned int *)t143);
    *((unsigned int *)t143) = (t166 & t164);
    t167 = *((unsigned int *)t137);
    *((unsigned int *)t137) = (t167 & t163);
    t168 = *((unsigned int *)t137);
    *((unsigned int *)t137) = (t168 & t164);
    goto LAB49;

LAB50:    xsi_set_current_line(32, ng0);

LAB53:    xsi_set_current_line(33, ng0);
    t175 = ((char*)((ng1)));
    t176 = (t0 + 1380);
    xsi_vlogvar_assign_value(t176, t175, 0, 0, 1);
    goto LAB52;

}


extern void work_m_00000000002834475310_1888930020_init()
{
	static char *pe[] = {(void *)Always_27_0};
	xsi_register_didat("work_m_00000000002834475310_1888930020", "isim/TestReloj_isim_beh.exe.sim/work/m_00000000002834475310_1888930020.didat");
	xsi_register_executes(pe);
}
