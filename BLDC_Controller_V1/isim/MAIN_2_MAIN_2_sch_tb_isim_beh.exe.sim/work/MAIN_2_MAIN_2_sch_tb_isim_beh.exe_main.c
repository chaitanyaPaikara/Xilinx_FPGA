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

char *STD_STANDARD;
char *IEEE_P_2592010699;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001000081347_1539284722_init();
    work_m_00000000004134447467_2073120511_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_1801614988_1818890047_init();
    unisim_a_3762448000_2971575191_init();
    unisim_a_2661327437_0605893366_init();
    work_a_3769119962_3212880686_init();
    unisim_a_2472025866_3046367013_init();
    unisim_a_4147737283_2967259552_init();
    unisim_a_1704447238_0980996354_init();
    work_a_4091351835_3212880686_init();
    unisim_a_3055263662_1392679692_init();
    work_a_0601697087_3212880686_init();
    work_a_2658485926_3212880686_init();
    unisim_a_1717296735_4086321779_init();
    work_a_0463418574_3212880686_init();
    unisim_a_3828308815_1222000726_init();
    unisim_a_0868425105_1864968857_init();
    work_a_2934398984_3212880686_init();
    unisim_a_3988446151_0546328132_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_2562466605_1496654361_init();
    work_a_1540889529_3212880686_init();
    work_a_1855508747_3212880686_init();
    work_a_0778848724_3212880686_init();


    xsi_register_tops("work_m_00000000001000081347_1539284722");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
