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
static const char *ng0 = "C:/Users/Chaitanya Paikara/Downloads/I2C/Slave.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {8, 0};
static int ng4[] = {1, 0};
static const char *ng5 = "Data %d";
static unsigned int ng6[] = {0U, 1U};
static unsigned int ng7[] = {51U, 0U};



static int sp_Acknowledgement(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 848);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(44, ng0);

LAB5:    xsi_set_current_line(45, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t1 + 4456);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(46, ng0);
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

LAB6:    xsi_set_current_line(47, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 1000LL);
    *((char **)t3) = &&LAB7;
    t0 = 1;
    goto LAB1;

LAB7:    xsi_set_current_line(47, ng0);
    t6 = ((char*)((ng2)));
    t7 = (t1 + 3976);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB8;
    goto LAB1;

LAB8:    goto LAB4;

}

static int sp_Check_Address(char *t1, char *t2)
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
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
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
    char *t46;
    char *t47;
    char *t48;
    char *t49;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1280);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(54, ng0);

LAB5:    xsi_set_current_line(55, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t1 + 8848);
    *((int *)t11) = t10;

LAB6:    t12 = (t1 + 8848);
    if (*((int *)t12) > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(60, ng0);
    t4 = (t1 + 3656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t1 + 3816);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memset(t18, 0, 8);
    t14 = (t6 + 4);
    t15 = (t13 + 4);
    t7 = *((unsigned int *)t6);
    t8 = *((unsigned int *)t13);
    t9 = (t7 ^ t8);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    t22 = (t20 ^ t21);
    t23 = (t9 | t22);
    t24 = *((unsigned int *)t14);
    t25 = *((unsigned int *)t15);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t23 & t27);
    if (t28 != 0)
        goto LAB14;

LAB11:    if (t26 != 0)
        goto LAB13;

LAB12:    *((unsigned int *)t18) = 1;

LAB14:    t17 = (t18 + 4);
    t29 = *((unsigned int *)t17);
    t30 = (~(t29));
    t31 = *((unsigned int *)t18);
    t32 = (t31 & t30);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB15;

LAB16:
LAB17:
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB7:    xsi_set_current_line(55, ng0);

LAB9:    xsi_set_current_line(56, ng0);
    t13 = (t2 + 88U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    xsi_wp_set_status(t15, 1);
    *((char **)t3) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(57, ng0);
    t16 = (t1 + 2776U);
    t17 = *((char **)t16);
    t16 = (t1 + 4616);
    xsi_vlogvar_assign_value(t16, t17, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t4 = (t1 + 3656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t1 + 4616);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    xsi_vlogtype_concat(t18, 9, 9, 2U, t13, 1, t6, 8);
    t14 = ((char*)((ng4)));
    memset(t19, 0, 8);
    xsi_vlog_unsigned_rshift(t19, 9, t18, 9, t14, 32);
    t15 = (t1 + 3656);
    xsi_vlogvar_assign_value(t15, t19, 0, 0, 8);
    t4 = (t1 + 8848);
    t10 = *((int *)t4);
    *((int *)t4) = (t10 - 1);
    goto LAB6;

LAB13:    t16 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB14;

LAB15:    xsi_set_current_line(60, ng0);

LAB18:    xsi_set_current_line(61, ng0);
    t34 = (t1 + 3656);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    t37 = (t1 + 4296);
    xsi_vlogvar_assign_value(t37, t36, 0, 0, 1);
    xsi_set_current_line(62, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t11 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t11, &&LAB19);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    t14 = (t1 + 848);
    t15 = xsi_create_subprogram_invocation(t13, 0, t1, t14, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t14, t15);

LAB21:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t34 = (t17 + 80U);
    t35 = *((char **)t34);
    t36 = (t35 + 272U);
    t37 = *((char **)t36);
    t38 = (t37 + 0U);
    t39 = *((char **)t38);
    t10 = ((int  (*)(char *, char *))t39)(t1, t17);
    if (t10 == -1)
        goto LAB22;

LAB23:    if (t10 != 0)
        goto LAB24;

LAB19:    t17 = (t1 + 848);
    xsi_vlog_subprogram_popinvocation(t17);

LAB20:    t40 = (t2 + 64U);
    t41 = *((char **)t40);
    t40 = (t1 + 848);
    t42 = (t2 + 56U);
    t43 = *((char **)t42);
    xsi_delete_subprogram_invocation(t40, t41, t1, t43, t2);
    xsi_set_current_line(63, ng0);
    t4 = (t1 + 4296);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t6 + 4);
    t7 = *((unsigned int *)t11);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t20 = (t9 & t8);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB25;

LAB26:    xsi_set_current_line(70, ng0);

LAB47:    xsi_set_current_line(71, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 7000LL);
    *((char **)t3) = &&LAB48;
    t0 = 1;
    goto LAB1;

LAB22:    t0 = -1;
    goto LAB1;

LAB24:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB21;
    goto LAB1;

LAB25:    xsi_set_current_line(63, ng0);

LAB28:    xsi_set_current_line(64, ng0);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    xsi_process_wait(t13, 2000LL);
    *((char **)t3) = &&LAB29;
    t0 = 1;
    goto LAB1;

LAB27:    goto LAB17;

LAB29:    xsi_set_current_line(64, ng0);
    t14 = ((char*)((ng1)));
    t15 = (t1 + 3976);
    xsi_vlogvar_assign_value(t15, t14, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 5000LL);
    *((char **)t3) = &&LAB30;
    t0 = 1;
    goto LAB1;

LAB30:    xsi_set_current_line(65, ng0);

LAB31:    t4 = (t1 + 4136);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t18, 0, 8);
    t11 = (t6 + 4);
    t7 = *((unsigned int *)t11);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t20 = (t9 & t8);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB35;

LAB33:    if (*((unsigned int *)t11) == 0)
        goto LAB32;

LAB34:    t12 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t12) = 1;

LAB35:    t13 = (t18 + 4);
    t22 = *((unsigned int *)t13);
    t23 = (~(t22));
    t24 = *((unsigned int *)t18);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB36;

LAB37:    goto LAB27;

LAB32:    *((unsigned int *)t18) = 1;
    goto LAB35;

LAB36:    xsi_set_current_line(65, ng0);

LAB38:    xsi_set_current_line(66, ng0);
    t14 = (t2 + 56U);
    t15 = *((char **)t14);
    t16 = (t2 + 56U);
    t17 = *((char **)t16);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t17, &&LAB39);
    t34 = (t2 + 56U);
    t35 = *((char **)t34);
    t36 = (t1 + 2144);
    t37 = xsi_create_subprogram_invocation(t35, 0, t1, t36, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t36, t37);

LAB41:    t38 = (t2 + 64U);
    t39 = *((char **)t38);
    t40 = (t39 + 80U);
    t41 = *((char **)t40);
    t42 = (t41 + 272U);
    t43 = *((char **)t42);
    t44 = (t43 + 0U);
    t45 = *((char **)t44);
    t10 = ((int  (*)(char *, char *))t45)(t1, t39);
    if (t10 == -1)
        goto LAB42;

LAB43:    if (t10 != 0)
        goto LAB44;

LAB39:    t39 = (t1 + 2144);
    xsi_vlog_subprogram_popinvocation(t39);

LAB40:    t46 = (t2 + 64U);
    t47 = *((char **)t46);
    t46 = (t1 + 2144);
    t48 = (t2 + 56U);
    t49 = *((char **)t48);
    xsi_delete_subprogram_invocation(t46, t47, t1, t49, t2);
    xsi_set_current_line(67, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 2000LL);
    *((char **)t3) = &&LAB45;
    t0 = 1;
    goto LAB1;

LAB42:    t0 = -1;
    goto LAB1;

LAB44:    t38 = (t2 + 48U);
    *((char **)t38) = &&LAB41;
    goto LAB1;

LAB45:    xsi_set_current_line(67, ng0);
    t6 = ((char*)((ng1)));
    t11 = (t1 + 3976);
    xsi_vlogvar_assign_value(t11, t6, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 5000LL);
    *((char **)t3) = &&LAB46;
    t0 = 1;
    goto LAB1;

LAB46:    goto LAB31;

LAB48:    xsi_set_current_line(71, ng0);
    t6 = (t1 + 3096U);
    t11 = *((char **)t6);
    t6 = (t1 + 3656);
    xsi_vlogvar_assign_value(t6, t11, 0, 0, 8);
    xsi_set_current_line(72, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t11 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t11, &&LAB49);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    t14 = (t1 + 1712);
    t15 = xsi_create_subprogram_invocation(t13, 0, t1, t14, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t14, t15);

LAB51:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t34 = (t17 + 80U);
    t35 = *((char **)t34);
    t36 = (t35 + 272U);
    t37 = *((char **)t36);
    t38 = (t37 + 0U);
    t39 = *((char **)t38);
    t10 = ((int  (*)(char *, char *))t39)(t1, t17);
    if (t10 == -1)
        goto LAB52;

LAB53:    if (t10 != 0)
        goto LAB54;

LAB49:    t17 = (t1 + 1712);
    xsi_vlog_subprogram_popinvocation(t17);

LAB50:    t40 = (t2 + 64U);
    t41 = *((char **)t40);
    t40 = (t1 + 1712);
    t42 = (t2 + 56U);
    t43 = *((char **)t42);
    xsi_delete_subprogram_invocation(t40, t41, t1, t43, t2);
    goto LAB27;

LAB52:    t0 = -1;
    goto LAB1;

LAB54:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB51;
    goto LAB1;

}

static int sp_Send_Data(char *t1, char *t2)
{
    char t21[8];
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

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1712);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(79, ng0);

LAB5:    xsi_set_current_line(80, ng0);
    t5 = ((char*)((ng2)));
    t6 = (t1 + 3976);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(81, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t4 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t6 = (t1 + 8852);
    *((int *)t6) = t10;

LAB6:    t11 = (t1 + 8852);
    if (*((int *)t11) > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(87, ng0);
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

LAB7:    xsi_set_current_line(81, ng0);

LAB9:    xsi_set_current_line(82, ng0);
    t12 = (t2 + 88U);
    t13 = *((char **)t12);
    t14 = (t13 + 0U);
    xsi_wp_set_status(t14, 1);
    *((char **)t3) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(82, ng0);

LAB11:    xsi_set_current_line(83, ng0);
    t15 = (t2 + 56U);
    t16 = *((char **)t15);
    xsi_process_wait(t16, 1000LL);
    *((char **)t3) = &&LAB12;
    t0 = 1;
    goto LAB1;

LAB12:    xsi_set_current_line(83, ng0);
    t17 = (t1 + 3656);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t1 + 4456);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 1);
    xsi_set_current_line(85, ng0);
    t4 = (t1 + 3656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = ((char*)((ng4)));
    memset(t21, 0, 8);
    xsi_vlog_unsigned_rshift(t21, 8, t6, 8, t11, 32);
    t12 = (t1 + 3656);
    xsi_vlogvar_assign_value(t12, t21, 0, 0, 8);
    t4 = (t1 + 8852);
    t10 = *((int *)t4);
    *((int *)t4) = (t10 - 1);
    goto LAB6;

LAB13:    xsi_set_current_line(87, ng0);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    xsi_process_wait(t12, 1000LL);
    *((char **)t3) = &&LAB14;
    t0 = 1;
    goto LAB1;

LAB14:    xsi_set_current_line(87, ng0);
    t13 = ((char*)((ng2)));
    t14 = (t1 + 4456);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 1);
    goto LAB4;

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
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2144);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(93, ng0);

LAB5:    xsi_set_current_line(94, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t1 + 8856);
    *((int *)t11) = t10;

LAB6:    t12 = (t1 + 8856);
    if (*((int *)t12) > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(99, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t11 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t11, &&LAB11);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    t14 = (t1 + 848);
    t15 = xsi_create_subprogram_invocation(t13, 0, t1, t14, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t14, t15);

LAB13:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t20 = (t17 + 80U);
    t21 = *((char **)t20);
    t22 = (t21 + 272U);
    t23 = *((char **)t22);
    t24 = (t23 + 0U);
    t25 = *((char **)t24);
    t10 = ((int  (*)(char *, char *))t25)(t1, t17);
    if (t10 == -1)
        goto LAB14;

LAB15:    if (t10 != 0)
        goto LAB16;

LAB11:    t17 = (t1 + 848);
    xsi_vlog_subprogram_popinvocation(t17);

LAB12:    t26 = (t2 + 64U);
    t27 = *((char **)t26);
    t26 = (t1 + 848);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t26, t27, t1, t29, t2);
    xsi_set_current_line(100, ng0);
    t4 = (t1 + 3656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t1 + 2144);
    xsi_vlogfile_write(1, 0, 0, ng5, 2, t11, (char)118, t6, 8);
    xsi_set_current_line(101, ng0);
    t4 = (t1 + 3656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t1 + 3496);
    xsi_vlogvar_assign_value(t11, t6, 0, 0, 8);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB7:    xsi_set_current_line(94, ng0);

LAB9:    xsi_set_current_line(95, ng0);
    t13 = (t2 + 88U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    xsi_wp_set_status(t15, 1);
    *((char **)t3) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(96, ng0);
    t16 = (t1 + 2776U);
    t17 = *((char **)t16);
    t16 = (t1 + 4776);
    xsi_vlogvar_assign_value(t16, t17, 0, 0, 1);
    xsi_set_current_line(97, ng0);
    t4 = (t1 + 3656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t1 + 4776);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    xsi_vlogtype_concat(t18, 9, 9, 2U, t13, 1, t6, 8);
    t14 = ((char*)((ng4)));
    memset(t19, 0, 8);
    xsi_vlog_unsigned_rshift(t19, 9, t18, 9, t14, 32);
    t15 = (t1 + 3656);
    xsi_vlogvar_assign_value(t15, t19, 0, 0, 8);
    t4 = (t1 + 8856);
    t10 = *((int *)t4);
    *((int *)t4) = (t10 - 1);
    goto LAB6;

LAB14:    t0 = -1;
    goto LAB1;

LAB16:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB13;
    goto LAB1;

}

static void Cont_41_0(char *t0)
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

LAB0:    t1 = (t0 + 5696U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 3976);
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

LAB16:    t26 = (t0 + 6968);
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
    t39 = (t0 + 6760);
    *((int *)t39) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = (t0 + 4456);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    goto LAB9;

LAB10:    t25 = ((char*)((ng6)));
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t20, 1, t25, 1);
    goto LAB16;

LAB14:    memcpy(t3, t20, 8);
    goto LAB16;

}

static void Initial_105_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(105, ng0);

LAB2:    xsi_set_current_line(106, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3656);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);
    xsi_set_current_line(107, ng0);
    t1 = ((char*)((ng7)));
    t2 = (t0 + 3816);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);
    xsi_set_current_line(108, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3496);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);
    xsi_set_current_line(109, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3976);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(110, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 4136);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Always_113_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    t1 = (t0 + 6192U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 6872);
    *((int *)t2) = 1;
    t3 = (t0 + 6224);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(113, ng0);

LAB5:    xsi_set_current_line(114, ng0);
    t4 = (t0 + 2936U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(114, ng0);

LAB9:    xsi_set_current_line(115, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 4136);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    xsi_set_current_line(116, ng0);
    t2 = (t0 + 6000);
    t3 = (t0 + 1280);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB12:    t5 = (t0 + 6096);
    t11 = *((char **)t5);
    t12 = (t11 + 80U);
    t13 = *((char **)t12);
    t14 = (t13 + 272U);
    t15 = *((char **)t14);
    t16 = (t15 + 0U);
    t17 = *((char **)t16);
    t18 = ((int  (*)(char *, char *))t17)(t0, t11);

LAB14:    if (t18 != 0)
        goto LAB15;

LAB10:    t11 = (t0 + 1280);
    xsi_vlog_subprogram_popinvocation(t11);

LAB11:    t19 = (t0 + 6096);
    t20 = *((char **)t19);
    t19 = (t0 + 1280);
    t21 = (t0 + 6000);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    goto LAB8;

LAB13:;
LAB15:    t5 = (t0 + 6192U);
    *((char **)t5) = &&LAB12;
    goto LAB1;

}

static void Always_120_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 6440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(120, ng0);
    t2 = (t0 + 6888);
    *((int *)t2) = 1;
    t3 = (t0 + 6472);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(120, ng0);

LAB5:    xsi_set_current_line(121, ng0);
    t4 = (t0 + 2936U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(122, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 4136);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    goto LAB8;

}


extern void work_m_00000000001484383852_3406534752_init()
{
	static char *pe[] = {(void *)Cont_41_0,(void *)Initial_105_1,(void *)Always_113_2,(void *)Always_120_3};
	static char *se[] = {(void *)sp_Acknowledgement,(void *)sp_Check_Address,(void *)sp_Send_Data,(void *)sp_Read_Data};
	xsi_register_didat("work_m_00000000001484383852_3406534752", "isim/Main_Main_sch_tb_isim_beh.exe.sim/work/m_00000000001484383852_3406534752.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
