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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000003239416974_2469541959_init();
    work_m_00000000002776744748_3215353905_init();
    work_m_00000000002523745229_1602610978_init();
    work_m_00000000002881433601_1657627713_init();
    work_m_00000000003977910069_2967506324_init();
    work_m_00000000000760475996_0286164271_init();
    work_m_00000000001086261115_3531136253_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001086261115_3531136253");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
