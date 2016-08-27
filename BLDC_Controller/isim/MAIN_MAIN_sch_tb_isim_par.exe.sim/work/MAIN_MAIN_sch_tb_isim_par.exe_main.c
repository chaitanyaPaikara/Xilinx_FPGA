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
char *IEEE_P_2717149903;
char *STD_TEXTIO;
char *SIMPRIM_P_0947159679;
char *IEEE_P_2592010699;
char *IEEE_P_1367372525;
char *SIMPRIM_P_4208868169;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001018928615_2178860737_init();
    work_m_00000000004134447467_2073120511_init();
    ieee_p_2592010699_init();
    std_textio_init();
    ieee_p_2717149903_init();
    simprim_p_0947159679_init();
    ieee_p_1367372525_init();
    simprim_p_4208868169_init();
    simprim_a_3156740924_4150518722_1560147273_init();
    simprim_a_3156740924_4150518722_1441205293_init();
    simprim_a_3156740924_4150518722_0078345519_init();
    simprim_a_3156740924_4150518722_1483770363_init();
    simprim_a_3156740924_4150518722_0120561985_init();
    simprim_a_3156740924_4150518722_1411737114_init();
    simprim_a_1653199873_2431929443_1504895948_init();
    simprim_a_1653199873_2431929443_1751047415_init();
    simprim_a_1653199873_2431929443_2845581912_init();
    simprim_a_1653199873_2431929443_1450625340_init();
    simprim_a_1653199873_2431929443_2824751215_init();
    simprim_a_1653199873_2431929443_1661115338_init();
    simprim_a_1653199873_2431929443_0709314163_init();
    simprim_a_1653199873_2431929443_0789074166_init();
    simprim_a_1653199873_2431929443_2524339620_init();
    simprim_a_1653199873_2431929443_2632478894_init();
    simprim_a_1653199873_2431929443_0090775320_init();
    simprim_a_1653199873_2431929443_1318882090_init();
    simprim_a_1653199873_2431929443_1589332752_init();
    simprim_a_1653199873_2431929443_0150903502_init();
    simprim_a_1653199873_2431929443_0241438413_init();
    simprim_a_1653199873_2431929443_2121743115_init();
    simprim_a_1653199873_2431929443_1513502626_init();
    simprim_a_1653199873_2431929443_1601773863_init();
    simprim_a_1653199873_2431929443_0061005299_init();
    simprim_a_1653199873_2431929443_1560147273_init();
    simprim_a_1653199873_2431929443_1441205293_init();
    simprim_a_1653199873_2431929443_0078345519_init();
    simprim_a_1653199873_2431929443_1483770363_init();
    simprim_a_1653199873_2431929443_0120561985_init();
    simprim_a_1653199873_2431929443_1411737114_init();
    simprim_a_3768154665_2082082460_init();
    simprim_a_3166564214_2082082460_init();
    simprim_a_1622123893_2810828532_init();
    simprim_a_2838084302_1957906245_1450625340_init();
    simprim_a_1626464249_1957906245_1450625340_init();
    simprim_a_2004488449_1957906245_2845581912_init();
    simprim_a_0303622996_1957906245_2845581912_init();
    simprim_a_2812732344_1957906245_1661115338_init();
    simprim_a_1455144347_1957906245_2824751215_init();
    simprim_a_2725040250_1957906245_2524339620_init();
    simprim_a_3695186728_1957906245_0709314163_init();
    simprim_a_3136345595_1957906245_1471456011_init();
    simprim_a_4171571453_1957906245_0709314163_init();
    simprim_a_1960116658_1957906245_2632478894_init();
    simprim_a_0083279725_1957906245_2515700170_init();
    simprim_a_0847919046_1957906245_2515700170_init();
    simprim_a_0610232765_1957906245_1471456011_init();
    simprim_a_0847919046_1957906245_2524339620_init();
    simprim_a_2725040250_1957906245_2632478894_init();
    simprim_a_1482321051_1957906245_0789074166_init();
    simprim_a_0785847090_1957906245_0789074166_init();
    simprim_a_2880286190_2413300256_2845581912_init();
    simprim_a_2880286190_2413300256_1751047415_init();
    simprim_a_2880286190_2413300256_1661115338_init();
    simprim_a_2880286190_2413300256_2824751215_init();
    simprim_a_3395610110_2220797900_0433961640_init();
    simprim_a_1509725169_3980060181_0433961640_init();
    simprim_a_4181367278_3380326129_0433961640_init();
    simprim_a_2155285624_1178295121_0433961640_init();
    work_a_1774854872_0632001823_init();


    xsi_register_tops("work_m_00000000001018928615_2178860737");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    SIMPRIM_P_0947159679 = xsi_get_engine_memory("simprim_p_0947159679");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    SIMPRIM_P_4208868169 = xsi_get_engine_memory("simprim_p_4208868169");

    return xsi_run_simulation(argc, argv);

}
