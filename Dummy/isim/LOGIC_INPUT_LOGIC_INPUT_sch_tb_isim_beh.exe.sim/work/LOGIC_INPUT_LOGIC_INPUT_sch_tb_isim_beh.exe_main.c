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
    unisims_ver_m_00000000002123152668_3476364530_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    unisims_ver_m_00000000003286176031_2607553651_init();
    work_m_00000000004275279231_0632065283_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    work_m_00000000002439840421_3115600906_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000000829403950_0429519791_init();
    work_m_00000000002179698811_2105947637_init();
    work_m_00000000003614436849_4025860675_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003614436849_4025860675");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
