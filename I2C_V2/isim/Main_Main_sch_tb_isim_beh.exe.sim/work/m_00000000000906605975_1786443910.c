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
static const char *ng0 = "C:/Users/Chaitanya Paikara/Downloads/I2C/Code_V2.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 0U};
static int ng5[] = {8, 0};
static int ng6[] = {1, 0};
static const char *ng7 = "Data %d";
static unsigned int ng8[] = {0U, 1U};
static int ng9[] = {0, 0};

static void Forked_57_2(char *);
static void Forked_60_3(char *);
void Forked_57_2();
void Forked_60_3();


static int sp_START_STOP(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 848);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(43, ng0);

LAB5:    xsi_set_current_line(44, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t1 + 4568);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(45, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 0U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(46, ng0);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    xsi_process_wait(t8, 1000LL);
    *((char **)t3) = &&LAB7;
    t0 = 1;
    goto LAB1;

LAB7:    xsi_set_current_line(46, ng0);
    t9 = (t1 + 4888);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4408);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    goto LAB4;

}

static int sp_Acknowledgement(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    char *t10;
    char *t11;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1280);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(52, ng0);

LAB5:    xsi_set_current_line(53, ng0);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    xsi_process_wait(t6, 1000LL);
    *((char **)t3) = &&LAB6;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(53, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t1 + 4568);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    xsi_set_current_line(54, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 5048);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(55, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 0U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(56, ng0);
    t9 = xsi_create_forkvar_inside_subprogram_invocation(t2, 2, 0);
    t4 = (t2 + 80U);
    t5 = *((char **)t4);
    xsi_create_forkjoin_process_inside_subprogram(0, (void *)Forked_57_2, t2, t5);
    t6 = (t2 + 80U);
    t7 = *((char **)t6);
    xsi_create_forkjoin_process_inside_subprogram(0, (void *)Forked_60_3, t2, t7);
    xsi_set_forkwaitinfo_inside_subprogram_status(t2, 0, 1);
    *((char **)t3) = &&LAB8;
    goto LAB1;

LAB8:    t8 = xsi_get_forkvar_inside_subprogram_invocation(t2, 0);
    t10 = (t8 + 56U);
    t11 = *((char **)t10);
    if (*((int *)t11) > 0)
        goto LAB9;

LAB10:    xsi_clean_active_fork_process_list(t2);
    xsi_set_current_line(63, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 4408);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    goto LAB4;

LAB9:    xsi_set_forkwaitinfo_inside_subprogram_status(t2, 0, 1);
    goto LAB1;

}

static int sp_Set_Address(char *t1, char *t2)
{
    char t22[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1712);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(68, ng0);

LAB5:    xsi_set_current_line(69, ng0);
    t5 = ((char*)((ng5)));
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t1 + 8688);
    *((int *)t11) = t10;

LAB6:    t12 = (t1 + 8688);
    if (*((int *)t12) > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(75, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB13;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB7:    xsi_set_current_line(69, ng0);

LAB9:    xsi_set_current_line(70, ng0);
    t13 = (t2 + 88U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    xsi_wp_set_status(t15, 1);
    *((char **)t3) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(70, ng0);

LAB11:    xsi_set_current_line(71, ng0);
    t16 = (t2 + 56U);
    t17 = *((char **)t16);
    xsi_process_wait(t17, 1000LL);
    *((char **)t3) = &&LAB12;
    t0 = 1;
    goto LAB1;

LAB12:    xsi_set_current_line(71, ng0);
    t18 = (t1 + 4248);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t1 + 4408);
    xsi_vlogvar_assign_value(t21, t20, 0, 0, 1);
    xsi_set_current_line(73, ng0);
    t4 = (t1 + 4248);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = ((char*)((ng6)));
    memset(t22, 0, 8);
    xsi_vlog_unsigned_rshift(t22, 8, t6, 8, t11, 32);
    t12 = (t1 + 4248);
    xsi_vlogvar_assign_value(t12, t22, 0, 0, 8);
    t4 = (t1 + 8688);
    t10 = *((int *)t4);
    *((int *)t4) = (t10 - 1);
    goto LAB6;

LAB13:    xsi_set_current_line(75, ng0);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    xsi_process_wait(t12, 1000LL);
    *((char **)t3) = &&LAB14;
    t0 = 1;
    goto LAB1;

LAB14:    xsi_set_current_line(75, ng0);
    t13 = ((char*)((ng1)));
    t14 = (t1 + 4408);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 1);
    xsi_set_current_line(76, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t11 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t11, &&LAB15);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    t14 = (t1 + 1280);
    t15 = xsi_create_subprogram_invocation(t13, 0, t1, t14, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t14, t15);

LAB17:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t23 = (t21 + 0U);
    t24 = *((char **)t23);
    t10 = ((int  (*)(char *, char *))t24)(t1, t17);
    if (t10 == -1)
        goto LAB18;

LAB19:    if (t10 != 0)
        goto LAB20;

LAB15:    t17 = (t1 + 1280);
    xsi_vlog_subprogram_popinvocation(t17);

LAB16:    t25 = (t2 + 64U);
    t26 = *((char **)t25);
    t25 = (t1 + 1280);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t25, t26, t1, t28, t2);
    goto LAB4;

LAB18:    t0 = -1;
    goto LAB1;

LAB20:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB17;
    goto LAB1;

}

static int sp_Read_Data(char *t1, char *t2)
{
    char t18[8];
    char t19[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2144);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(81, ng0);

LAB5:    xsi_set_current_line(82, ng0);
    t5 = ((char*)((ng5)));
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t1 + 8692);
    *((int *)t11) = t10;

LAB6:    t12 = (t1 + 8692);
    if (*((int *)t12) > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(87, ng0);
    t4 = (t1 + 4088);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t1 + 2144);
    xsi_vlogfile_write(1, 0, 0, ng7, 2, t11, (char)118, t6, 8);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB7:    xsi_set_current_line(82, ng0);

LAB9:    xsi_set_current_line(83, ng0);
    t13 = (t2 + 88U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    xsi_wp_set_status(t15, 1);
    *((char **)t3) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(84, ng0);
    t16 = (t1 + 3688U);
    t17 = *((char **)t16);
    t16 = (t1 + 4408);
    xsi_vlogvar_assign_value(t16, t17, 0, 0, 1);
    xsi_set_current_line(85, ng0);
    t4 = (t1 + 4088);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t1 + 4408);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    xsi_vlogtype_concat(t18, 9, 9, 2U, t13, 1, t6, 8);
    t14 = ((char*)((ng6)));
    memset(t19, 0, 8);
    xsi_vlog_unsigned_rshift(t19, 9, t18, 9, t14, 32);
    t15 = (t1 + 4088);
    xsi_vlogvar_assign_value(t15, t19, 0, 0, 8);
    t4 = (t1 + 8692);
    t10 = *((int *)t4);
    *((int *)t4) = (t10 - 1);
    goto LAB6;

}

static int sp_Send_Data(char *t1, char *t2)
{
    char t22[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2576);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(92, ng0);

LAB5:    xsi_set_current_line(93, ng0);
    t5 = ((char*)((ng5)));
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t1 + 8696);
    *((int *)t11) = t10;

LAB6:    t12 = (t1 + 8696);
    if (*((int *)t12) > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(99, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB13;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB7:    xsi_set_current_line(93, ng0);

LAB9:    xsi_set_current_line(94, ng0);
    t13 = (t2 + 88U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    xsi_wp_set_status(t15, 1);
    *((char **)t3) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(94, ng0);

LAB11:    xsi_set_current_line(95, ng0);
    t16 = (t2 + 56U);
    t17 = *((char **)t16);
    xsi_process_wait(t17, 1000LL);
    *((char **)t3) = &&LAB12;
    t0 = 1;
    goto LAB1;

LAB12:    xsi_set_current_line(95, ng0);
    t18 = (t1 + 4088);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t1 + 4408);
    xsi_vlogvar_assign_value(t21, t20, 0, 0, 1);
    xsi_set_current_line(97, ng0);
    t4 = (t1 + 4088);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = ((char*)((ng6)));
    memset(t22, 0, 8);
    xsi_vlog_unsigned_rshift(t22, 8, t6, 8, t11, 32);
    t12 = (t1 + 4088);
    xsi_vlogvar_assign_value(t12, t22, 0, 0, 8);
    t4 = (t1 + 8696);
    t10 = *((int *)t4);
    *((int *)t4) = (t10 - 1);
    goto LAB6;

LAB13:    xsi_set_current_line(99, ng0);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    xsi_process_wait(t12, 1000LL);
    *((char **)t3) = &&LAB14;
    t0 = 1;
    goto LAB1;

LAB14:    xsi_set_current_line(99, ng0);
    t13 = ((char*)((ng1)));
    t14 = (t1 + 4408);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 1);
    xsi_set_current_line(100, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t11 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t11, &&LAB15);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    t14 = (t1 + 1280);
    t15 = xsi_create_subprogram_invocation(t13, 0, t1, t14, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t14, t15);

LAB17:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t23 = (t21 + 0U);
    t24 = *((char **)t23);
    t10 = ((int  (*)(char *, char *))t24)(t1, t17);
    if (t10 == -1)
        goto LAB18;

LAB19:    if (t10 != 0)
        goto LAB20;

LAB15:    t17 = (t1 + 1280);
    xsi_vlog_subprogram_popinvocation(t17);

LAB16:    t25 = (t2 + 64U);
    t26 = *((char **)t25);
    t25 = (t1 + 1280);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t25, t26, t1, t28, t2);
    goto LAB4;

LAB18:    t0 = -1;
    goto LAB1;

LAB20:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB17;
    goto LAB1;

}

static void Cont_39_0(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;

LAB0:    t1 = (t0 + 5968U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 4568);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t21 = *((unsigned int *)t4);
    t22 = (~(t21));
    t23 = *((unsigned int *)t14);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t25, 8);

LAB16:    t26 = (t0 + 6776);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memset(t30, 0, 8);
    t31 = 1U;
    t32 = t31;
    t33 = (t3 + 4);
    t34 = *((unsigned int *)t3);
    t31 = (t31 & t34);
    t35 = *((unsigned int *)t33);
    t32 = (t32 & t35);
    t36 = (t30 + 4);
    t37 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t37 | t31);
    t38 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t38 | t32);
    xsi_driver_vfirst_trans(t26, 0, 0);
    t39 = (t0 + 6536);
    *((int *)t39) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = (t0 + 4408);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    goto LAB9;

LAB10:    t25 = ((char*)((ng8)));
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t20, 1, t25, 1);
    goto LAB16;

LAB14:    memcpy(t3, t20, 8);
    goto LAB16;

}

static void Initial_104_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    t1 = (t0 + 6216U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(104, ng0);

LAB4:    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(106, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(107, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(108, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(110, ng0);

LAB5:    t2 = (t0 + 3528U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t4 = *((unsigned int *)t2);
    t5 = (~(t4));
    t6 = *((unsigned int *)t3);
    t7 = (t6 & t5);
    t8 = (t7 != 0);
    if (t8 > 0)
        goto LAB7;

LAB6:    t9 = (t0 + 6664);
    *((int *)t9) = 1;
    t10 = (t0 + 6216U);
    *((char **)t10) = &&LAB5;

LAB1:    return;
LAB7:    t11 = (t0 + 6664);
    *((int *)t11) = 0;
    xsi_set_current_line(110, ng0);
    t12 = (t0 + 3528U);
    t13 = *((char **)t12);
    t12 = (t0 + 4248);
    xsi_vlogvar_assign_value(t12, t13, 0, 0, 8);
    xsi_set_current_line(112, ng0);
    t2 = (t0 + 4248);
    t3 = (t2 + 56U);
    t9 = *((char **)t3);
    t10 = (t0 + 4728);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(113, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 6024);
    t9 = (t0 + 848);
    t10 = xsi_create_subprogram_invocation(t3, 0, t0, t9, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t9, t10);
    t11 = (t0 + 4888);
    xsi_vlogvar_assign_value(t11, t2, 0, 0, 1);

LAB10:    t12 = (t0 + 6120);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t20 = ((int  (*)(char *, char *))t19)(t0, t13);

LAB12:    if (t20 != 0)
        goto LAB13;

LAB8:    t13 = (t0 + 848);
    xsi_vlog_subprogram_popinvocation(t13);

LAB9:    t21 = (t0 + 6120);
    t22 = *((char **)t21);
    t21 = (t0 + 848);
    t23 = (t0 + 6024);
    t24 = 0;
    xsi_delete_subprogram_invocation(t21, t22, t0, t23, t24);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 6024);
    t3 = (t0 + 1712);
    t9 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t9);

LAB16:    t10 = (t0 + 6120);
    t11 = *((char **)t10);
    t12 = (t11 + 80U);
    t13 = *((char **)t12);
    t14 = (t13 + 272U);
    t15 = *((char **)t14);
    t16 = (t15 + 0U);
    t17 = *((char **)t16);
    t20 = ((int  (*)(char *, char *))t17)(t0, t11);

LAB18:    if (t20 != 0)
        goto LAB19;

LAB14:    t11 = (t0 + 1712);
    xsi_vlog_subprogram_popinvocation(t11);

LAB15:    t18 = (t0 + 6120);
    t19 = *((char **)t18);
    t18 = (t0 + 1712);
    t21 = (t0 + 6024);
    t22 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t21, t22);
    xsi_set_current_line(115, ng0);
    t2 = (t0 + 4728);
    t3 = (t2 + 56U);
    t9 = *((char **)t3);
    t10 = (t9 + 4);
    t4 = *((unsigned int *)t10);
    t5 = (~(t4));
    t6 = *((unsigned int *)t9);
    t7 = (t6 & t5);
    t8 = (t7 != 0);
    if (t8 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(121, ng0);

LAB32:    xsi_set_current_line(122, ng0);
    t2 = (t0 + 6024);
    xsi_process_wait(t2, 7000LL);
    *((char **)t1) = &&LAB33;
    goto LAB1;

LAB11:;
LAB13:    t12 = (t0 + 6216U);
    *((char **)t12) = &&LAB10;
    goto LAB1;

LAB17:;
LAB19:    t10 = (t0 + 6216U);
    *((char **)t10) = &&LAB16;
    goto LAB1;

LAB20:    xsi_set_current_line(115, ng0);

LAB23:    xsi_set_current_line(116, ng0);
    t11 = (t0 + 6024);
    xsi_process_wait(t11, 2000LL);
    *((char **)t1) = &&LAB24;
    goto LAB1;

LAB22:    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6024);
    t9 = (t0 + 848);
    t10 = xsi_create_subprogram_invocation(t3, 0, t0, t9, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t9, t10);
    t11 = (t0 + 4888);
    xsi_vlogvar_assign_value(t11, t2, 0, 0, 1);

LAB42:    t12 = (t0 + 6120);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t20 = ((int  (*)(char *, char *))t19)(t0, t13);

LAB44:    if (t20 != 0)
        goto LAB45;

LAB40:    t13 = (t0 + 848);
    xsi_vlog_subprogram_popinvocation(t13);

LAB41:    t21 = (t0 + 6120);
    t22 = *((char **)t21);
    t21 = (t0 + 848);
    t23 = (t0 + 6024);
    t24 = 0;
    xsi_delete_subprogram_invocation(t21, t22, t0, t23, t24);
    goto LAB1;

LAB24:    xsi_set_current_line(116, ng0);
    t12 = ((char*)((ng1)));
    t13 = (t0 + 4568);
    xsi_vlogvar_assign_value(t13, t12, 0, 0, 1);
    xsi_set_current_line(117, ng0);
    t2 = (t0 + 3208U);
    t3 = *((char **)t2);
    t2 = (t0 + 4088);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 8);
    xsi_set_current_line(118, ng0);
    t2 = (t0 + 6024);
    t3 = (t0 + 2576);
    t9 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t9);

LAB27:    t10 = (t0 + 6120);
    t11 = *((char **)t10);
    t12 = (t11 + 80U);
    t13 = *((char **)t12);
    t14 = (t13 + 272U);
    t15 = *((char **)t14);
    t16 = (t15 + 0U);
    t17 = *((char **)t16);
    t20 = ((int  (*)(char *, char *))t17)(t0, t11);

LAB29:    if (t20 != 0)
        goto LAB30;

LAB25:    t11 = (t0 + 2576);
    xsi_vlog_subprogram_popinvocation(t11);

LAB26:    t18 = (t0 + 6120);
    t19 = *((char **)t18);
    t18 = (t0 + 2576);
    t21 = (t0 + 6024);
    t22 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t21, t22);
    xsi_set_current_line(119, ng0);
    t2 = (t0 + 6024);
    xsi_process_wait(t2, 2000LL);
    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB28:;
LAB30:    t10 = (t0 + 6216U);
    *((char **)t10) = &&LAB27;
    goto LAB1;

LAB31:    xsi_set_current_line(119, ng0);
    t3 = ((char*)((ng1)));
    t9 = (t0 + 4568);
    xsi_vlogvar_assign_value(t9, t3, 0, 0, 1);
    goto LAB22;

LAB33:    xsi_set_current_line(122, ng0);
    t3 = ((char*)((ng2)));
    t9 = (t0 + 4568);
    xsi_vlogvar_assign_value(t9, t3, 0, 0, 1);
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 6024);
    t3 = (t0 + 2144);
    t9 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t9);

LAB36:    t10 = (t0 + 6120);
    t11 = *((char **)t10);
    t12 = (t11 + 80U);
    t13 = *((char **)t12);
    t14 = (t13 + 272U);
    t15 = *((char **)t14);
    t16 = (t15 + 0U);
    t17 = *((char **)t16);
    t20 = ((int  (*)(char *, char *))t17)(t0, t11);

LAB38:    if (t20 != 0)
        goto LAB39;

LAB34:    t11 = (t0 + 2144);
    xsi_vlog_subprogram_popinvocation(t11);

LAB35:    t18 = (t0 + 6120);
    t19 = *((char **)t18);
    t18 = (t0 + 2144);
    t21 = (t0 + 6024);
    t22 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t21, t22);
    goto LAB22;

LAB37:;
LAB39:    t10 = (t0 + 6216U);
    *((char **)t10) = &&LAB36;
    goto LAB1;

LAB43:;
LAB45:    t12 = (t0 + 6216U);
    *((char **)t12) = &&LAB42;
    goto LAB1;

}

static void Forked_57_2(char *t0)
{
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    int t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;

LAB0:    t1 = (t0 + 72U);
    t2 = *((char **)t1);
    t3 = xsi_get_forkjoin_process_inside_subprogram(t0, 0);
    t4 = (t3 + 192U);
    t5 = *((char **)t4);
    if (t5 == 0)
        goto LAB2;

LAB3:    goto *t5;

LAB2:    t5 = xsi_get_forkjoin_process_inside_subprogram(t0, 0);
    xsi_vlog_process_setdisablestate(t5, &&LAB4);
    xsi_set_current_line(57, ng0);
    xsi_wp_set_status_fork_inside_sp(t0, 0, 1, 1);
    *((char **)t4) = &&LAB5;

LAB1:    return;
LAB4:    t1 = xsi_get_forkvar_inside_subprogram_invocation(t0, 0);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    memcpy(t10, t5, 8);
    t13 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t13 - 1);
    xsi_vlogvar_assign_value(t1, t10, 0, 0, 32);
    goto LAB1;

LAB5:    xsi_set_current_line(58, ng0);
    t6 = (t2 + 5048);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng2)));
    memset(t10, 0, 8);
    t11 = (t8 + 4);
    t12 = (t9 + 4);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = (t15 | t18);
    t20 = *((unsigned int *)t11);
    t21 = *((unsigned int *)t12);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB9;

LAB6:    if (t22 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t10) = 1;

LAB9:    t26 = (t10 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (~(t27));
    t29 = *((unsigned int *)t10);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB10;

LAB11:
LAB12:    goto LAB4;

LAB8:    t25 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t25) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(59, ng0);
    t32 = ((char*)((ng9)));
    t33 = xsi_get_forkjoin_process_inside_subprogram(t0, 0);
    t34 = (t2 + 848);
    t35 = xsi_create_subprogram_invocation(t33, 0, t2, t34, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t34, t35);
    t36 = (t2 + 4888);
    xsi_vlogvar_assign_value(t36, t32, 0, 0, 1);

LAB15:    t37 = xsi_get_forkjoin_process_inside_subprogram(t0, 0);
    t38 = (t37 + 96U);
    t39 = *((char **)t38);
    t40 = (t39 + 80U);
    t41 = *((char **)t40);
    t42 = (t41 + 272U);
    t43 = *((char **)t42);
    t44 = (t43 + 0U);
    t45 = *((char **)t44);
    t46 = ((int  (*)(char *, char *))t45)(t2, t39);

LAB17:    if (t46 != 0)
        goto LAB18;

LAB13:    t47 = (t2 + 848);
    xsi_vlog_subprogram_popinvocation(t47);

LAB14:    t48 = xsi_get_forkjoin_process_inside_subprogram(t0, 0);
    t49 = (t48 + 96U);
    t50 = *((char **)t49);
    t49 = (t2 + 848);
    t51 = xsi_get_forkjoin_process_inside_subprogram(t0, 0);
    t52 = 0;
    xsi_delete_subprogram_invocation(t49, t50, t2, t51, t52);
    goto LAB12;

LAB16:;
LAB18:    t38 = xsi_get_forkjoin_process_inside_subprogram(t0, 0);
    t39 = (t38 + 192U);
    *((char **)t39) = &&LAB15;
    goto LAB1;

}

static void Forked_60_3(char *t0)
{
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t9;

LAB0:    t1 = (t0 + 72U);
    t2 = *((char **)t1);
    t3 = xsi_get_forkjoin_process_inside_subprogram(t0, 1);
    t4 = (t3 + 192U);
    t5 = *((char **)t4);
    if (t5 == 0)
        goto LAB2;

LAB3:    goto *t5;

LAB2:    t5 = xsi_get_forkjoin_process_inside_subprogram(t0, 1);
    xsi_vlog_process_setdisablestate(t5, &&LAB4);
    xsi_set_current_line(60, ng0);
    xsi_wp_set_status_fork_inside_sp(t0, 1, 1, 1);
    *((char **)t4) = &&LAB5;

LAB1:    return;
LAB4:    t1 = xsi_get_forkvar_inside_subprogram_invocation(t0, 0);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    memcpy(t8, t5, 8);
    t9 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t9 - 1);
    xsi_vlogvar_assign_value(t1, t8, 0, 0, 32);
    goto LAB1;

LAB5:    xsi_set_current_line(61, ng0);
    t6 = ((char*)((ng1)));
    t7 = (t2 + 5048);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    goto LAB4;

}


extern void work_m_00000000000906605975_1786443910_init()
{
	static char *pe[] = {(void *)Cont_39_0,(void *)Initial_104_1};
	static char *se[] = {(void *)sp_START_STOP,(void *)sp_Acknowledgement,(void *)sp_Set_Address,(void *)sp_Read_Data,(void *)sp_Send_Data};
	xsi_register_didat("work_m_00000000000906605975_1786443910", "isim/Main_Main_sch_tb_isim_beh.exe.sim/work/m_00000000000906605975_1786443910.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
