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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/tegusi/Documents/lab2/lab2/BIN_BCD.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {4, 0};
static int ng3[] = {0, 0};
static int ng4[] = {5, 0};
static int ng5[] = {3, 0};
static int ng6[] = {12, 0};
static int ng7[] = {9, 0};
static int ng8[] = {8, 0};
static int ng9[] = {1, 0};



static void Always_27_0(char *t0)
{
    char t6[8];
    char t7[8];
    char t8[8];
    char t44[8];
    char t57[8];
    char t59[8];
    char t60[8];
    char t61[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    int t14;
    char *t15;
    unsigned int t16;
    int t17;
    int t18;
    char *t19;
    unsigned int t20;
    int t21;
    int t22;
    unsigned int t23;
    int t24;
    unsigned int t25;
    unsigned int t26;
    int t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;
    char *t58;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    char *t66;
    char *t67;
    unsigned int t68;
    char *t69;
    unsigned int t70;
    char *t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);

LAB5:    xsi_set_current_line(28, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 13);
    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1768);
    t4 = (t0 + 1768);
    t5 = (t4 + 72U);
    t9 = *((char **)t5);
    t10 = ((char*)((ng2)));
    t11 = ((char*)((ng3)));
    xsi_vlog_convert_partindices(t6, t7, t8, ((int*)(t9)), 2, t10, 32, 1, t11, 32, 1);
    t12 = (t6 + 4);
    t13 = *((unsigned int *)t12);
    t14 = (!(t13));
    t15 = (t7 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (!(t16));
    t18 = (t14 && t17);
    t19 = (t8 + 4);
    t20 = *((unsigned int *)t19);
    t21 = (!(t20));
    t22 = (t18 && t21);
    if (t22 == 1)
        goto LAB6;

LAB7:    xsi_set_current_line(30, ng0);
    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB8:    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t9 = (t6 + 4);
    t13 = *((unsigned int *)t9);
    t16 = (~(t13));
    t20 = *((unsigned int *)t6);
    t23 = (t20 & t16);
    t25 = (t23 != 0);
    if (t25 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t9 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t16 = (t13 >> 5);
    *((unsigned int *)t6) = t16;
    t20 = *((unsigned int *)t9);
    t23 = (t20 >> 5);
    *((unsigned int *)t5) = t23;
    t25 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t25 & 255U);
    t26 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t26 & 255U);
    t10 = (t0 + 1448);
    xsi_vlogvar_assign_value(t10, t6, 0, 0, 8);
    goto LAB2;

LAB6:    t23 = *((unsigned int *)t8);
    t24 = (t23 + 0);
    t25 = *((unsigned int *)t6);
    t26 = *((unsigned int *)t7);
    t27 = (t25 - t26);
    t28 = (t27 + 1);
    xsi_vlogvar_assign_value(t2, t3, t24, *((unsigned int *)t7), t28);
    goto LAB7;

LAB9:    xsi_set_current_line(31, ng0);

LAB11:    xsi_set_current_line(32, ng0);
    t10 = (t0 + 1768);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memset(t7, 0, 8);
    t15 = (t7 + 4);
    t19 = (t12 + 4);
    t26 = *((unsigned int *)t12);
    t29 = (t26 >> 9);
    *((unsigned int *)t7) = t29;
    t30 = *((unsigned int *)t19);
    t31 = (t30 >> 9);
    *((unsigned int *)t15) = t31;
    t32 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t32 & 15U);
    t33 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t33 & 15U);
    t34 = ((char*)((ng4)));
    memset(t8, 0, 8);
    t35 = (t7 + 4);
    if (*((unsigned int *)t35) != 0)
        goto LAB13;

LAB12:    t36 = (t34 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB13;

LAB16:    if (*((unsigned int *)t7) < *((unsigned int *)t34))
        goto LAB15;

LAB14:    *((unsigned int *)t8) = 1;

LAB15:    t38 = (t8 + 4);
    t39 = *((unsigned int *)t38);
    t40 = (~(t39));
    t41 = *((unsigned int *)t8);
    t42 = (t41 & t40);
    t43 = (t42 != 0);
    if (t43 > 0)
        goto LAB17;

LAB18:
LAB19:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t9 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t16 = (t13 >> 5);
    *((unsigned int *)t6) = t16;
    t20 = *((unsigned int *)t9);
    t23 = (t20 >> 5);
    *((unsigned int *)t5) = t23;
    t25 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t25 & 15U);
    t26 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t26 & 15U);
    t10 = ((char*)((ng4)));
    memset(t7, 0, 8);
    t11 = (t6 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB24;

LAB23:    t12 = (t10 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB24;

LAB27:    if (*((unsigned int *)t6) < *((unsigned int *)t10))
        goto LAB26;

LAB25:    *((unsigned int *)t7) = 1;

LAB26:    t19 = (t7 + 4);
    t29 = *((unsigned int *)t19);
    t30 = (~(t29));
    t31 = *((unsigned int *)t7);
    t32 = (t31 & t30);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB28;

LAB29:
LAB30:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t9 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t16 = (t13 >> 0);
    *((unsigned int *)t6) = t16;
    t20 = *((unsigned int *)t9);
    t23 = (t20 >> 0);
    *((unsigned int *)t5) = t23;
    t25 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t25 & 8191U);
    t26 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t26 & 8191U);
    t10 = ((char*)((ng9)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_lshift(t7, 13, t6, 13, t10, 32);
    t11 = (t0 + 1768);
    xsi_vlogvar_assign_value(t11, t7, 0, 0, 13);
    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t9 = (t0 + 1608);
    xsi_vlogvar_assign_value(t9, t6, 0, 0, 32);
    goto LAB8;

LAB13:    t37 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB15;

LAB17:    xsi_set_current_line(33, ng0);

LAB20:    xsi_set_current_line(34, ng0);
    t45 = (t0 + 1768);
    t46 = (t45 + 56U);
    t47 = *((char **)t46);
    memset(t44, 0, 8);
    t48 = (t44 + 4);
    t49 = (t47 + 4);
    t50 = *((unsigned int *)t47);
    t51 = (t50 >> 9);
    *((unsigned int *)t44) = t51;
    t52 = *((unsigned int *)t49);
    t53 = (t52 >> 9);
    *((unsigned int *)t48) = t53;
    t54 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t54 & 15U);
    t55 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t55 & 15U);
    t56 = ((char*)((ng5)));
    memset(t57, 0, 8);
    xsi_vlog_unsigned_add(t57, 32, t44, 32, t56, 32);
    t58 = (t0 + 1768);
    t62 = (t0 + 1768);
    t63 = (t62 + 72U);
    t64 = *((char **)t63);
    t65 = ((char*)((ng6)));
    t66 = ((char*)((ng7)));
    xsi_vlog_convert_partindices(t59, t60, t61, ((int*)(t64)), 2, t65, 32, 1, t66, 32, 1);
    t67 = (t59 + 4);
    t68 = *((unsigned int *)t67);
    t14 = (!(t68));
    t69 = (t60 + 4);
    t70 = *((unsigned int *)t69);
    t17 = (!(t70));
    t18 = (t14 && t17);
    t71 = (t61 + 4);
    t72 = *((unsigned int *)t71);
    t21 = (!(t72));
    t22 = (t18 && t21);
    if (t22 == 1)
        goto LAB21;

LAB22:    goto LAB19;

LAB21:    t73 = *((unsigned int *)t61);
    t24 = (t73 + 0);
    t74 = *((unsigned int *)t59);
    t75 = *((unsigned int *)t60);
    t27 = (t74 - t75);
    t28 = (t27 + 1);
    xsi_vlogvar_assign_value(t58, t57, t24, *((unsigned int *)t60), t28);
    goto LAB22;

LAB24:    t15 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB26;

LAB28:    xsi_set_current_line(37, ng0);

LAB31:    xsi_set_current_line(38, ng0);
    t34 = (t0 + 1768);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    memset(t8, 0, 8);
    t37 = (t8 + 4);
    t38 = (t36 + 4);
    t39 = *((unsigned int *)t36);
    t40 = (t39 >> 5);
    *((unsigned int *)t8) = t40;
    t41 = *((unsigned int *)t38);
    t42 = (t41 >> 5);
    *((unsigned int *)t37) = t42;
    t43 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t43 & 15U);
    t50 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t50 & 15U);
    t45 = ((char*)((ng5)));
    memset(t44, 0, 8);
    xsi_vlog_unsigned_add(t44, 32, t8, 32, t45, 32);
    t46 = (t0 + 1768);
    t47 = (t0 + 1768);
    t48 = (t47 + 72U);
    t49 = *((char **)t48);
    t56 = ((char*)((ng8)));
    t58 = ((char*)((ng4)));
    xsi_vlog_convert_partindices(t57, t59, t60, ((int*)(t49)), 2, t56, 32, 1, t58, 32, 1);
    t62 = (t57 + 4);
    t51 = *((unsigned int *)t62);
    t14 = (!(t51));
    t63 = (t59 + 4);
    t52 = *((unsigned int *)t63);
    t17 = (!(t52));
    t18 = (t14 && t17);
    t64 = (t60 + 4);
    t53 = *((unsigned int *)t64);
    t21 = (!(t53));
    t22 = (t18 && t21);
    if (t22 == 1)
        goto LAB32;

LAB33:    goto LAB30;

LAB32:    t54 = *((unsigned int *)t60);
    t24 = (t54 + 0);
    t55 = *((unsigned int *)t57);
    t68 = *((unsigned int *)t59);
    t27 = (t55 - t68);
    t28 = (t27 + 1);
    xsi_vlogvar_assign_value(t46, t44, t24, *((unsigned int *)t59), t28);
    goto LAB33;

}


extern void work_m_00000000003239416974_2469541959_init()
{
	static char *pe[] = {(void *)Always_27_0};
	xsi_register_didat("work_m_00000000003239416974_2469541959", "isim/convert_test_isim_beh.exe.sim/work/m_00000000003239416974_2469541959.didat");
	xsi_register_executes(pe);
}
