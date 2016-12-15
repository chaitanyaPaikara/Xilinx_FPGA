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
static const char *ng0 = "C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/Encoder/Enc.v";
static int ng1[] = {50, 0};
static int ng2[] = {0, 0};
static int ng3[] = {60, 0};
static int ng4[] = {256, 0};
static const char *ng5 = "";



static void Initial_28_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(28, ng0);

LAB2:    xsi_set_current_line(29, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 19, 0LL);
    xsi_set_current_line(30, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 11, 0LL);

LAB1:    return;
}

static void Always_33_1(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    t1 = (t0 + 3096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 3664);
    *((int *)t2) = 1;
    t3 = (t0 + 3128);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 3152);
    t5 = (t0 + 2904);
    xsi_add_process_toexecute(0, t4, t5);
    t6 = (t0 + 1928);
    memset(t7, 0, 8);
    *((unsigned int *)t7) = 1;
    xsi_vlogvar_assign_value(t6, t7, 0, 0, 32);
    t8 = (t0 + 3680);
    *((int *)t8) = 1;
    *((char **)t1) = &&LAB5;
    goto LAB1;

LAB5:    t9 = (t0 + 1928);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    if (*((int *)t11) > 0)
        goto LAB6;

LAB7:    t13 = (t0 + 2904);
    xsi_clean_active_fork_process_list(t13);
    goto LAB2;

LAB6:    t12 = (t0 + 3680);
    *((int *)t12) = 1;
    goto LAB1;

}

static void Forked_39_2(char *t0)
{
    char t9[8];
    char t11[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t12;
    unsigned int t13;

LAB0:    t1 = (t0 + 3344U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t2 = (t0 + 3152);
    xsi_vlog_process_setdisablestate(t2, &&LAB5);
    xsi_set_current_line(39, ng0);
    t3 = (t0 + 3696);
    *((int *)t3) = 1;
    t4 = (t0 + 3376);
    *((char **)t4) = t3;
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB5:    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memcpy(t9, t4, 8);
    t13 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t13 - 1);
    xsi_vlogvar_assign_value(t2, t9, 0, 0, 32);
    goto LAB2;

LAB6:    xsi_set_current_line(40, ng0);

LAB7:    xsi_set_current_line(41, ng0);
    t5 = (t0 + 1768);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng3)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_multiply(t9, 32, t7, 19, t8, 32);
    t10 = ((char*)((ng4)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_divide(t11, 32, t9, 32, t10, 32);
    t12 = (t0 + 1608);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 11);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng5, 2, t0, (char)118, t4, 19);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng5, 2, t0, (char)118, t4, 11);
    goto LAB5;

}


extern void work_m_00000000003084139261_1540523961_init()
{
	static char *pe[] = {(void *)Initial_28_0,(void *)Always_33_1,(void *)Forked_39_2};
	xsi_register_didat("work_m_00000000003084139261_1540523961", "isim/encoder_encoder_sch_tb_isim_beh.exe.sim/work/m_00000000003084139261_1540523961.didat");
	xsi_register_executes(pe);
}
