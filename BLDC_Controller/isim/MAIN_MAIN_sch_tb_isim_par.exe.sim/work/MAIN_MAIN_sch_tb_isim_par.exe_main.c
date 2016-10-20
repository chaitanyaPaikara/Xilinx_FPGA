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

char *SIMPRIM_P_0947159679;
char *IEEE_P_2592010699;
char *IEEE_P_2717149903;
char *STD_STANDARD;
char *STD_TEXTIO;
char *SIMPRIM_P_4208868169;
char *IEEE_P_1367372525;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000003975983284_2178860737_init();
    work_m_00000000004134447467_2073120511_init();
    ieee_p_2592010699_init();
    std_textio_init();
    ieee_p_2717149903_init();
    simprim_p_0947159679_init();
    ieee_p_1367372525_init();
    simprim_p_4208868169_init();
    simprim_a_1653199873_2431929443_3760510940_init();
    simprim_a_1653199873_2431929443_2142589244_init();
    simprim_a_1653199873_2431929443_3775825065_init();
    simprim_a_1653199873_2431929443_0074898525_init();
    simprim_a_1653199873_2431929443_0852171998_init();
    simprim_a_1653199873_2431929443_2267354694_init();
    simprim_a_1653199873_2431929443_1283048931_init();
    simprim_a_1653199873_2431929443_2348577352_init();
    simprim_a_1653199873_2431929443_2319325311_init();
    simprim_a_1653199873_2431929443_0262563066_init();
    simprim_a_1653199873_2431929443_2196146988_init();
    simprim_a_1653199873_2431929443_2263317617_init();
    simprim_a_1653199873_2431929443_4259273698_init();
    simprim_a_1653199873_2431929443_1304145876_init();
    simprim_a_1653199873_2431929443_0444334592_init();
    simprim_a_1653199873_2431929443_0150903502_init();
    simprim_a_1653199873_2431929443_2571754918_init();
    simprim_a_1653199873_2431929443_3321322432_init();
    simprim_a_1653199873_2431929443_3361791510_init();
    simprim_a_1653199873_2431929443_3275528491_init();
    simprim_a_1653199873_2431929443_2559293329_init();
    simprim_a_3156740924_4150518722_0150903502_init();
    simprim_a_3156740924_4150518722_2571754918_init();
    simprim_a_3156740924_4150518722_3321322432_init();
    simprim_a_3156740924_4150518722_3361791510_init();
    simprim_a_3156740924_4150518722_3275528491_init();
    simprim_a_3156740924_4150518722_2559293329_init();
    simprim_a_3215534263_2810828532_init();
    simprim_a_1537231329_2082082460_init();
    simprim_a_3774709950_2082082460_init();
    simprim_a_4130118134_1564065396_2267354694_init();
    simprim_a_4130118134_1564065396_1304145876_init();
    simprim_a_3235836995_1957906245_3000827124_init();
    simprim_a_3781148391_1957906245_2654066385_init();
    simprim_a_2260804617_1957906245_2267354694_init();
    simprim_a_0365818923_1957906245_3000827124_init();
    simprim_a_3457452568_1957906245_2267354694_init();
    simprim_a_1021567909_1957906245_2654066385_init();
    simprim_a_0468174636_1957906245_1304145876_init();
    simprim_a_1698425915_1957906245_2263317617_init();
    simprim_a_1692440912_1957906245_0444334592_init();
    simprim_a_1025954310_1957906245_4259273698_init();
    simprim_a_3362892137_1957906245_1283048931_init();
    simprim_a_3362892137_1957906245_2038443857_init();
    simprim_a_3905394467_1957906245_1283048931_init();
    simprim_a_3362892137_1957906245_4259273698_init();
    simprim_a_3395610110_2220797900_0433961640_init();
    simprim_a_1509725169_3980060181_0433961640_init();
    simprim_a_4181367278_3380326129_0433961640_init();
    simprim_a_2155285624_1178295121_0433961640_init();
    work_a_1774854872_0632001823_init();


    xsi_register_tops("work_m_00000000003975983284_2178860737");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    SIMPRIM_P_0947159679 = xsi_get_engine_memory("simprim_p_0947159679");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    SIMPRIM_P_4208868169 = xsi_get_engine_memory("simprim_p_4208868169");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");

    return xsi_run_simulation(argc, argv);

}
