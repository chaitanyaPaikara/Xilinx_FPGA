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
static const char *ng0 = "C:/Users/Chaitanya Paikara/Documents/Xilinx_FPGA/Booth_Multiplication/Code.v";
static unsigned int ng1[] = {8U, 0U};
static int ng2[] = {4, 0};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {0U, 0U};
static unsigned int ng5[] = {1U, 0U};
static int ng6[] = {0, 0};
static const char *ng7 = "Product is %d";



static int sp_shift(char *t1, char *t2)
{
    char t9[8];
    char t42[8];
    char t43[8];
    char t44[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    int t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t45;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 848);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(41, ng0);

LAB5:    xsi_set_current_line(42, ng0);
    t5 = (t1 + 3384);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng1)));
    t10 = *((unsigned int *)t7);
    t11 = *((unsigned int *)t8);
    t12 = (t10 & t11);
    *((unsigned int *)t9) = t12;
    t13 = (t7 + 4);
    t14 = (t8 + 4);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t13);
    t17 = *((unsigned int *)t14);
    t18 = (t16 | t17);
    *((unsigned int *)t15) = t18;
    t19 = *((unsigned int *)t15);
    t20 = (t19 != 0);
    if (t20 == 1)
        goto LAB6;

LAB7:
LAB8:    t41 = (t1 + 3544);
    xsi_vlogvar_assign_value(t41, t9, 0, 0, 4);
    xsi_set_current_line(43, ng0);
    t4 = (t1 + 3544);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_lshift(t9, 8, t6, 4, t7, 32);
    t8 = (t1 + 3064);
    t13 = (t8 + 56U);
    t14 = *((char **)t13);
    t15 = (t1 + 3384);
    t23 = (t15 + 56U);
    t24 = *((char **)t23);
    xsi_vlogtype_concat(t42, 8, 8, 2U, t24, 4, t14, 4);
    t41 = ((char*)((ng3)));
    memset(t43, 0, 8);
    xsi_vlog_unsigned_rshift(t43, 8, t42, 8, t41, 32);
    memset(t44, 0, 8);
    xsi_vlog_unsigned_add(t44, 8, t9, 8, t43, 8);
    t45 = (t1 + 2904);
    xsi_vlogvar_assign_value(t45, t44, 0, 0, 8);
    xsi_set_current_line(44, ng0);
    t4 = (t1 + 2904);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 3064);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    t8 = (t1 + 3384);
    xsi_vlogvar_assign_value(t8, t6, 4, 0, 4);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB6:    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t15);
    *((unsigned int *)t9) = (t21 | t22);
    t23 = (t7 + 4);
    t24 = (t8 + 4);
    t25 = *((unsigned int *)t7);
    t26 = (~(t25));
    t27 = *((unsigned int *)t23);
    t28 = (~(t27));
    t29 = *((unsigned int *)t8);
    t30 = (~(t29));
    t31 = *((unsigned int *)t24);
    t32 = (~(t31));
    t33 = (t26 & t28);
    t34 = (t30 & t32);
    t35 = (~(t33));
    t36 = (~(t34));
    t37 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t37 & t35);
    t38 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t38 & t36);
    t39 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t39 & t35);
    t40 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t40 & t36);
    goto LAB8;

}

static int sp_Full_Adder(char *t1, char *t2)
{
    char t8[8];
    char t9[8];
    char t24[8];
    char t45[8];
    char t49[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;
    char *t43;
    char *t44;
    char *t46;
    char *t47;
    char *t48;
    char *t50;
    int t51;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1280);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(50, ng0);

LAB5:    xsi_set_current_line(51, ng0);
    t5 = (t1 + 3384);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t10 = (t1 + 3704);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memset(t9, 0, 8);
    t13 = (t12 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t12);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB6;

LAB7:    if (*((unsigned int *)t13) != 0)
        goto LAB8;

LAB9:    t20 = (t9 + 4);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t20);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB10;

LAB11:    t38 = *((unsigned int *)t9);
    t39 = (~(t38));
    t40 = *((unsigned int *)t20);
    t41 = (t39 || t40);
    if (t41 > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t20) > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t9) > 0)
        goto LAB16;

LAB17:    memcpy(t8, t44, 8);

LAB18:    memset(t45, 0, 8);
    xsi_vlog_unsigned_add(t45, 4, t7, 4, t8, 4);
    t46 = (t1 + 3704);
    t47 = (t46 + 56U);
    t48 = *((char **)t47);
    memset(t49, 0, 8);
    xsi_vlog_unsigned_add(t49, 4, t45, 4, t48, 1);
    t50 = (t1 + 3384);
    xsi_vlogvar_assign_value(t50, t49, 0, 0, 4);
    xsi_set_current_line(52, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB21);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 848);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);

LAB23:    t19 = (t2 + 64U);
    t20 = *((char **)t19);
    t25 = (t20 + 80U);
    t26 = *((char **)t25);
    t27 = (t26 + 272U);
    t28 = *((char **)t27);
    t29 = (t28 + 0U);
    t42 = *((char **)t29);
    t51 = ((int  (*)(char *, char *))t42)(t1, t20);
    if (t51 == -1)
        goto LAB24;

LAB25:    if (t51 != 0)
        goto LAB26;

LAB21:    t20 = (t1 + 848);
    xsi_vlog_subprogram_popinvocation(t20);

LAB22:    t43 = (t2 + 64U);
    t44 = *((char **)t43);
    t43 = (t1 + 848);
    t46 = (t2 + 56U);
    t47 = *((char **)t46);
    xsi_delete_subprogram_invocation(t43, t44, t1, t47, t2);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB6:    *((unsigned int *)t9) = 1;
    goto LAB9;

LAB8:    t19 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB9;

LAB10:    t25 = (t1 + 3224);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memset(t24, 0, 8);
    t28 = (t24 + 4);
    t29 = (t27 + 4);
    t30 = *((unsigned int *)t27);
    t31 = (~(t30));
    *((unsigned int *)t24) = t31;
    *((unsigned int *)t28) = 0;
    if (*((unsigned int *)t29) != 0)
        goto LAB20;

LAB19:    t36 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t36 & 15U);
    t37 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t37 & 15U);
    goto LAB11;

LAB12:    t42 = (t1 + 3224);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    goto LAB13;

LAB14:    xsi_vlog_unsigned_bit_combine(t8, 4, t24, 4, t44, 4);
    goto LAB18;

LAB16:    memcpy(t8, t24, 8);
    goto LAB18;

LAB20:    t32 = *((unsigned int *)t24);
    t33 = *((unsigned int *)t29);
    *((unsigned int *)t24) = (t32 | t33);
    t34 = *((unsigned int *)t28);
    t35 = *((unsigned int *)t29);
    *((unsigned int *)t28) = (t34 | t35);
    goto LAB19;

LAB24:    t0 = -1;
    goto LAB1;

LAB26:    t19 = (t2 + 48U);
    *((char **)t19) = &&LAB23;
    goto LAB1;

}

static int sp_Booth_Multiplication(char *t1, char *t2)
{
    char t16[8];
    char t51[8];
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
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    int t40;
    int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    char *t50;
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    char *t71;
    char *t72;
    char *t73;
    char *t74;
    char *t75;
    char *t76;
    char *t77;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1712);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(60, ng0);

LAB5:    xsi_set_current_line(61, ng0);
    t5 = ((char*)((ng4)));
    t6 = (t1 + 4024);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(62, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t4 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t6 = (t1 + 7308);
    *((int *)t6) = t10;

LAB6:    t11 = (t1 + 7308);
    if (*((int *)t11) > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(74, ng0);
    t4 = (t1 + 2904);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t1 + 1712);
    xsi_vlogfile_write(1, 0, 0, ng7, 2, t11, (char)118, t6, 8);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB7:    xsi_set_current_line(62, ng0);

LAB9:    xsi_set_current_line(63, ng0);
    t12 = (t1 + 3064);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = ((char*)((ng5)));
    t17 = *((unsigned int *)t14);
    t18 = *((unsigned int *)t15);
    t19 = (t17 & t18);
    *((unsigned int *)t16) = t19;
    t20 = (t14 + 4);
    t21 = (t15 + 4);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t20);
    t24 = *((unsigned int *)t21);
    t25 = (t23 | t24);
    *((unsigned int *)t22) = t25;
    t26 = *((unsigned int *)t22);
    t27 = (t26 != 0);
    if (t27 == 1)
        goto LAB10;

LAB11:
LAB12:    t48 = (t1 + 3864);
    xsi_vlogvar_assign_value(t48, t16, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t4 = (t1 + 3864);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t1 + 4024);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t7 = *((unsigned int *)t6);
    t8 = *((unsigned int *)t13);
    t9 = (t7 ^ t8);
    *((unsigned int *)t16) = t9;
    t14 = (t6 + 4);
    t15 = (t13 + 4);
    t20 = (t16 + 4);
    t17 = *((unsigned int *)t14);
    t18 = *((unsigned int *)t15);
    t19 = (t17 | t18);
    *((unsigned int *)t20) = t19;
    t23 = *((unsigned int *)t20);
    t24 = (t23 != 0);
    if (t24 == 1)
        goto LAB13;

LAB14:
LAB15:    t21 = (t16 + 4);
    t27 = *((unsigned int *)t21);
    t28 = (~(t27));
    t29 = *((unsigned int *)t16);
    t32 = (t29 & t28);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB16;

LAB17:    xsi_set_current_line(71, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t11 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t11, &&LAB40);
    t12 = (t2 + 56U);
    t13 = *((char **)t12);
    t14 = (t1 + 848);
    t15 = xsi_create_subprogram_invocation(t13, 0, t1, t14, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t14, t15);

LAB42:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t22 = (t21 + 80U);
    t30 = *((char **)t22);
    t31 = (t30 + 272U);
    t48 = *((char **)t31);
    t49 = (t48 + 0U);
    t50 = *((char **)t49);
    t10 = ((int  (*)(char *, char *))t50)(t1, t21);
    if (t10 == -1)
        goto LAB43;

LAB44:    if (t10 != 0)
        goto LAB45;

LAB40:    t21 = (t1 + 848);
    xsi_vlog_subprogram_popinvocation(t21);

LAB41:    t52 = (t2 + 64U);
    t53 = *((char **)t52);
    t52 = (t1 + 848);
    t54 = (t2 + 56U);
    t55 = *((char **)t54);
    xsi_delete_subprogram_invocation(t52, t53, t1, t55, t2);

LAB18:    xsi_set_current_line(72, ng0);
    t4 = (t1 + 3864);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t1 + 4024);
    xsi_vlogvar_assign_value(t11, t6, 0, 0, 1);
    t4 = (t1 + 7308);
    t10 = *((int *)t4);
    *((int *)t4) = (t10 - 1);
    goto LAB6;

LAB10:    t28 = *((unsigned int *)t16);
    t29 = *((unsigned int *)t22);
    *((unsigned int *)t16) = (t28 | t29);
    t30 = (t14 + 4);
    t31 = (t15 + 4);
    t32 = *((unsigned int *)t14);
    t33 = (~(t32));
    t34 = *((unsigned int *)t30);
    t35 = (~(t34));
    t36 = *((unsigned int *)t15);
    t37 = (~(t36));
    t38 = *((unsigned int *)t31);
    t39 = (~(t38));
    t40 = (t33 & t35);
    t41 = (t37 & t39);
    t42 = (~(t40));
    t43 = (~(t41));
    t44 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t44 & t42);
    t45 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t45 & t43);
    t46 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t46 & t42);
    t47 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t47 & t43);
    goto LAB12;

LAB13:    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t20);
    *((unsigned int *)t16) = (t25 | t26);
    goto LAB15;

LAB16:    xsi_set_current_line(64, ng0);

LAB19:    xsi_set_current_line(65, ng0);
    t22 = (t1 + 3864);
    t30 = (t22 + 56U);
    t31 = *((char **)t30);
    t48 = (t1 + 4024);
    t49 = (t48 + 56U);
    t50 = *((char **)t49);
    memset(t51, 0, 8);
    t52 = (t31 + 4);
    if (*((unsigned int *)t52) != 0)
        goto LAB21;

LAB20:    t53 = (t50 + 4);
    if (*((unsigned int *)t53) != 0)
        goto LAB21;

LAB24:    if (*((unsigned int *)t31) > *((unsigned int *)t50))
        goto LAB22;

LAB23:    t55 = (t51 + 4);
    t34 = *((unsigned int *)t55);
    t35 = (~(t34));
    t36 = *((unsigned int *)t51);
    t37 = (t36 & t35);
    t38 = (t37 != 0);
    if (t38 > 0)
        goto LAB25;

LAB26:    xsi_set_current_line(68, ng0);
    t4 = ((char*)((ng6)));
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t12, &&LAB34);
    t13 = (t2 + 56U);
    t14 = *((char **)t13);
    t15 = (t1 + 1280);
    t20 = xsi_create_subprogram_invocation(t14, 0, t1, t15, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t15, t20);
    t21 = (t1 + 3704);
    xsi_vlogvar_assign_value(t21, t4, 0, 0, 1);

LAB36:    t22 = (t2 + 64U);
    t30 = *((char **)t22);
    t31 = (t30 + 80U);
    t48 = *((char **)t31);
    t49 = (t48 + 272U);
    t50 = *((char **)t49);
    t52 = (t50 + 0U);
    t53 = *((char **)t52);
    t10 = ((int  (*)(char *, char *))t53)(t1, t30);
    if (t10 == -1)
        goto LAB37;

LAB38:    if (t10 != 0)
        goto LAB39;

LAB34:    t30 = (t1 + 1280);
    xsi_vlog_subprogram_popinvocation(t30);

LAB35:    t54 = (t2 + 64U);
    t55 = *((char **)t54);
    t54 = (t1 + 1280);
    t56 = (t2 + 56U);
    t57 = *((char **)t56);
    xsi_delete_subprogram_invocation(t54, t55, t1, t57, t2);

LAB27:    goto LAB18;

LAB21:    t54 = (t51 + 4);
    *((unsigned int *)t51) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB23;

LAB22:    *((unsigned int *)t51) = 1;
    goto LAB23;

LAB25:    xsi_set_current_line(66, ng0);
    t56 = ((char*)((ng3)));
    t57 = (t2 + 56U);
    t58 = *((char **)t57);
    t59 = (t2 + 56U);
    t60 = *((char **)t59);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t60, &&LAB28);
    t61 = (t2 + 56U);
    t62 = *((char **)t61);
    t63 = (t1 + 1280);
    t64 = xsi_create_subprogram_invocation(t62, 0, t1, t63, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t63, t64);
    t65 = (t1 + 3704);
    xsi_vlogvar_assign_value(t65, t56, 0, 0, 1);

LAB30:    t66 = (t2 + 64U);
    t67 = *((char **)t66);
    t68 = (t67 + 80U);
    t69 = *((char **)t68);
    t70 = (t69 + 272U);
    t71 = *((char **)t70);
    t72 = (t71 + 0U);
    t73 = *((char **)t72);
    t10 = ((int  (*)(char *, char *))t73)(t1, t67);
    if (t10 == -1)
        goto LAB31;

LAB32:    if (t10 != 0)
        goto LAB33;

LAB28:    t67 = (t1 + 1280);
    xsi_vlog_subprogram_popinvocation(t67);

LAB29:    t74 = (t2 + 64U);
    t75 = *((char **)t74);
    t74 = (t1 + 1280);
    t76 = (t2 + 56U);
    t77 = *((char **)t76);
    xsi_delete_subprogram_invocation(t74, t75, t1, t77, t2);
    goto LAB27;

LAB31:    t0 = -1;
    goto LAB1;

LAB33:    t66 = (t2 + 48U);
    *((char **)t66) = &&LAB30;
    goto LAB1;

LAB37:    t0 = -1;
    goto LAB1;

LAB39:    t22 = (t2 + 48U);
    *((char **)t22) = &&LAB36;
    goto LAB1;

LAB43:    t0 = -1;
    goto LAB1;

LAB45:    t20 = (t2 + 48U);
    *((char **)t20) = &&LAB42;
    goto LAB1;

}

static void Initial_79_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(79, ng0);

LAB2:    xsi_set_current_line(80, ng0);
    t1 = ((char*)((ng4)));
    t2 = (t0 + 3064);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 4, 0LL);
    xsi_set_current_line(81, ng0);
    t1 = ((char*)((ng4)));
    t2 = (t0 + 3224);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 4, 0LL);
    xsi_set_current_line(82, ng0);
    t1 = ((char*)((ng4)));
    t2 = (t0 + 3384);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 4, 0LL);
    xsi_set_current_line(83, ng0);
    t1 = ((char*)((ng4)));
    t2 = (t0 + 2904);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 8, 0LL);

LAB1:    return;
}

static void Always_86_1(char *t0)
{
    char *t1;
    char *t2;
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
    int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 5192U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 5512);
    *((int *)t2) = 1;
    t3 = (t0 + 5224);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(87, ng0);

LAB5:    xsi_set_current_line(88, ng0);
    t4 = (t0 + 2344U);
    t5 = *((char **)t4);
    t4 = (t0 + 3064);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 4);
    xsi_set_current_line(89, ng0);
    t2 = (t0 + 2504U);
    t3 = *((char **)t2);
    t2 = (t0 + 3224);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 5000);
    t3 = (t0 + 1712);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB8:    t5 = (t0 + 5096);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB10:    if (t13 != 0)
        goto LAB11;

LAB6:    t6 = (t0 + 1712);
    xsi_vlog_subprogram_popinvocation(t6);

LAB7:    t14 = (t0 + 5096);
    t15 = *((char **)t14);
    t14 = (t0 + 1712);
    t16 = (t0 + 5000);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    goto LAB2;

LAB9:;
LAB11:    t5 = (t0 + 5192U);
    *((char **)t5) = &&LAB8;
    goto LAB1;

}


extern void work_m_00000000001133470215_2030163949_init()
{
	static char *pe[] = {(void *)Initial_79_0,(void *)Always_86_1};
	static char *se[] = {(void *)sp_shift,(void *)sp_Full_Adder,(void *)sp_Booth_Multiplication};
	xsi_register_didat("work_m_00000000001133470215_2030163949", "isim/dummmpppy_isim_beh.exe.sim/work/m_00000000001133470215_2030163949.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
