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

/* This file is designed for use with ISim build 0xa0883be4 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif



static void unisim_a_0657783632_4004681091_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:
LAB3:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 3616);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 3520);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void unisim_a_0657783632_4004681091_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int64 t9;
    unsigned char t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 3536);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    t1 = (t0 + 3680);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    t9 = (100 * 1LL);
    t1 = (t0 + 1352U);
    t5 = *((char **)t1);
    t10 = *((unsigned char *)t5);
    t1 = (t0 + 3680);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = t10;
    xsi_driver_first_trans_delta(t1, 0U, 1, t9);
    t12 = (t0 + 3680);
    xsi_driver_intertial_reject(t12, t9, t9);
    goto LAB3;

}


extern void unisim_a_0657783632_4004681091_init()
{
	static char *pe[] = {(void *)unisim_a_0657783632_4004681091_p_0,(void *)unisim_a_0657783632_4004681091_p_1};
	xsi_register_didat("unisim_a_0657783632_4004681091", "isim/PWM_PWM_sch_tb_isim_beh.exe.sim/unisim/a_0657783632_4004681091.didat");
	xsi_register_executes(pe);
}
