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
static const char *ng0 = "C:/Users/tegusi/Documents/lab2/lab2/led_decoder.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {126U, 0U};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {48U, 0U};
static unsigned int ng6[] = {2U, 0U};
static unsigned int ng7[] = {109U, 0U};
static unsigned int ng8[] = {3U, 0U};
static unsigned int ng9[] = {121U, 0U};
static unsigned int ng10[] = {4U, 0U};
static unsigned int ng11[] = {51U, 0U};
static unsigned int ng12[] = {5U, 0U};
static unsigned int ng13[] = {91U, 0U};
static unsigned int ng14[] = {6U, 0U};
static unsigned int ng15[] = {95U, 0U};
static unsigned int ng16[] = {7U, 0U};
static unsigned int ng17[] = {112U, 0U};
static unsigned int ng18[] = {8U, 0U};
static unsigned int ng19[] = {127U, 0U};
static unsigned int ng20[] = {9U, 0U};
static unsigned int ng21[] = {115U, 0U};
static unsigned int ng22[] = {10U, 0U};
static unsigned int ng23[] = {119U, 0U};
static unsigned int ng24[] = {11U, 0U};
static unsigned int ng25[] = {31U, 0U};
static unsigned int ng26[] = {12U, 0U};
static unsigned int ng27[] = {78U, 0U};
static unsigned int ng28[] = {13U, 0U};
static unsigned int ng29[] = {61U, 0U};
static unsigned int ng30[] = {14U, 0U};
static unsigned int ng31[] = {79U, 0U};
static unsigned int ng32[] = {15U, 0U};
static unsigned int ng33[] = {71U, 0U};
static unsigned int ng34[] = {127U, 127U};



static void Cont_27_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3176);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 0);

LAB1:    return;
}

static void Always_29_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 2776U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 3096);
    *((int *)t2) = 1;
    t3 = (t0 + 2808);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(30, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng20)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng22)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng24)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng26)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng28)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng30)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng32)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB37;

LAB38:
LAB40:
LAB39:    xsi_set_current_line(52, ng0);

LAB58:    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng34)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 7);

LAB41:    goto LAB2;

LAB7:    xsi_set_current_line(31, ng0);

LAB42:    xsi_set_current_line(31, ng0);
    t7 = ((char*)((ng3)));
    t8 = (t0 + 1608);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 7);
    goto LAB41;

LAB9:    xsi_set_current_line(32, ng0);

LAB43:    xsi_set_current_line(32, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB11:    xsi_set_current_line(33, ng0);

LAB44:    xsi_set_current_line(33, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB13:    xsi_set_current_line(34, ng0);

LAB45:    xsi_set_current_line(34, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB15:    xsi_set_current_line(36, ng0);

LAB46:    xsi_set_current_line(36, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB17:    xsi_set_current_line(37, ng0);

LAB47:    xsi_set_current_line(37, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB19:    xsi_set_current_line(38, ng0);

LAB48:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng15)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB21:    xsi_set_current_line(39, ng0);

LAB49:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB23:    xsi_set_current_line(41, ng0);

LAB50:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng19)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB25:    xsi_set_current_line(42, ng0);

LAB51:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng21)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB27:    xsi_set_current_line(44, ng0);

LAB52:    xsi_set_current_line(44, ng0);
    t3 = ((char*)((ng23)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB29:    xsi_set_current_line(45, ng0);

LAB53:    xsi_set_current_line(45, ng0);
    t3 = ((char*)((ng25)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB31:    xsi_set_current_line(47, ng0);

LAB54:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng27)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB33:    xsi_set_current_line(48, ng0);

LAB55:    xsi_set_current_line(48, ng0);
    t3 = ((char*)((ng29)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB35:    xsi_set_current_line(49, ng0);

LAB56:    xsi_set_current_line(49, ng0);
    t3 = ((char*)((ng31)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

LAB37:    xsi_set_current_line(50, ng0);

LAB57:    xsi_set_current_line(50, ng0);
    t3 = ((char*)((ng33)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB41;

}


extern void work_m_00000000003977910069_2967506324_init()
{
	static char *pe[] = {(void *)Cont_27_0,(void *)Always_29_1};
	xsi_register_didat("work_m_00000000003977910069_2967506324", "isim/main_main_sch_tb_isim_beh.exe.sim/work/m_00000000003977910069_2967506324.didat");
	xsi_register_executes(pe);
}
