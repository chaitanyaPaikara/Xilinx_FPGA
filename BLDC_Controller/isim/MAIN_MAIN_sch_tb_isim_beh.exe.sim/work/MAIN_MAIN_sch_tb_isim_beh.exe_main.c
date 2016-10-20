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

char *UNISIM_P_0947159679;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *IEEE_P_2592010699;
char *VL_P_2533777724;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000242946624_0250755838_init();
    work_m_00000000003975983284_2178860737_init();
    work_m_00000000004134447467_2073120511_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    vl_p_2533777724_init();
    unisim_a_3762448000_2971575191_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_3055263662_1392679692_init();
    work_a_2066344286_3212880686_init();
    unisim_a_1801614988_1818890047_init();
    work_a_2259912253_3212880686_init();
    unisim_a_1717296735_4086321779_init();
    unisim_a_2472025866_3046367013_init();
    unisim_a_4147737283_2967259552_init();
    unisim_a_1704447238_0980996354_init();
    work_a_0474940921_3212880686_init();
    work_a_1774854872_3212880686_init();


    xsi_register_tops("work_m_00000000003975983284_2178860737");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    VL_P_2533777724 = xsi_get_engine_memory("vl_p_2533777724");

    return xsi_run_simulation(argc, argv);

}
