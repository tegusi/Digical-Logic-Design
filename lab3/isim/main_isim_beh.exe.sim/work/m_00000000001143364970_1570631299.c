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
static const char *ng0 = "C:/Users/tegusi/lab3/button.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};



static void Initial_27_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(28, ng0);

LAB2:    xsi_set_current_line(29, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1768);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(30, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 1608);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Always_33_1(char *t0)
{
    char t6[8];
    char t34[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;

LAB0:    t1 = (t0 + 3096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 3416);
    *((int *)t2) = 1;
    t3 = (t0 + 3128);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(34, ng0);

LAB5:    xsi_set_current_line(35, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t4 = (t6 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t4) = t13;
    t14 = (t0 + 1928);
    xsi_vlogvar_assign_value(t14, t6, 0, 0, 1);
    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1768);
    t7 = (t5 + 56U);
    t14 = *((char **)t7);
    memset(t6, 0, 8);
    t15 = (t4 + 4);
    t16 = (t14 + 4);
    t8 = *((unsigned int *)t4);
    t9 = *((unsigned int *)t14);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t15);
    t12 = *((unsigned int *)t16);
    t13 = (t11 ^ t12);
    t17 = (t10 | t13);
    t18 = *((unsigned int *)t15);
    t19 = *((unsigned int *)t16);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB7;

LAB6:    if (t20 != 0)
        goto LAB8;

LAB9:    t24 = (t6 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t6);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB10;

LAB11:
LAB12:    goto LAB2;

LAB7:    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB8:    t23 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(37, ng0);

LAB13:    xsi_set_current_line(38, ng0);
    t30 = (t0 + 1928);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = (t0 + 1768);
    xsi_vlogvar_assign_value(t33, t32, 0, 0, 1);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t14 = (t5 + 4);
    t8 = *((unsigned int *)t4);
    t9 = *((unsigned int *)t5);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t7);
    t12 = *((unsigned int *)t14);
    t13 = (t11 ^ t12);
    t17 = (t10 | t13);
    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t14);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB17;

LAB14:    if (t20 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t6) = 1;

LAB17:    t16 = (t6 + 4);
    t25 = *((unsigned int *)t16);
    t26 = (~(t25));
    t27 = *((unsigned int *)t6);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB18;

LAB19:
LAB20:    goto LAB12;

LAB16:    t15 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(40, ng0);
    t23 = (t0 + 1608);
    t24 = (t23 + 56U);
    t30 = *((char **)t24);
    memset(t34, 0, 8);
    t31 = (t30 + 4);
    t35 = *((unsigned int *)t31);
    t36 = (~(t35));
    t37 = *((unsigned int *)t30);
    t38 = (t37 & t36);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB24;

LAB22:    if (*((unsigned int *)t31) == 0)
        goto LAB21;

LAB23:    t32 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t32) = 1;

LAB24:    t33 = (t34 + 4);
    t40 = (t30 + 4);
    t41 = *((unsigned int *)t30);
    t42 = (~(t41));
    *((unsigned int *)t34) = t42;
    *((unsigned int *)t33) = 0;
    if (*((unsigned int *)t40) != 0)
        goto LAB26;

LAB25:    t47 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t47 & 1U);
    t48 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t48 & 1U);
    t49 = (t0 + 1608);
    xsi_vlogvar_assign_value(t49, t34, 0, 0, 1);
    goto LAB20;

LAB21:    *((unsigned int *)t34) = 1;
    goto LAB24;

LAB26:    t43 = *((unsigned int *)t34);
    t44 = *((unsigned int *)t40);
    *((unsigned int *)t34) = (t43 | t44);
    t45 = *((unsigned int *)t33);
    t46 = *((unsigned int *)t40);
    *((unsigned int *)t33) = (t45 | t46);
    goto LAB25;

}


extern void work_m_00000000001143364970_1570631299_init()
{
	static char *pe[] = {(void *)Initial_27_0,(void *)Always_33_1};
	xsi_register_didat("work_m_00000000001143364970_1570631299", "isim/main_isim_beh.exe.sim/work/m_00000000001143364970_1570631299.didat");
	xsi_register_executes(pe);
}
