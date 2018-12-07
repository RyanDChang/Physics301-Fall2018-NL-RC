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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
extern char *IEEE_P_2592010699;
static const char *ng1 = "/home/nick/git-repos/Physics301-Fall2018-NL-RC/goodies/bin2BCD3en.vhd";



char *work_a_3017015360_3212880686_sub_17194063026136077096_3057020925(char *t1, char *t2, char *t3)
{
    char t4[128];
    char t5[24];
    char t6[16];
    char t11[16];
    char t16[8];
    char *t0;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned char t21;
    char *t22;
    char *t23;
    int t25;
    char *t26;
    int t28;
    char *t29;
    int t31;
    char *t32;
    int t34;
    char *t35;
    int t37;
    char *t38;
    int t40;
    char *t41;
    int t43;
    char *t44;
    int t46;
    char *t47;
    int t49;
    char *t50;
    int t52;
    char *t53;
    int t55;
    char *t56;
    int t58;
    char *t59;
    char *t61;
    char *t62;
    unsigned int t63;

LAB0:    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 3;
    t8 = (t7 + 4U);
    *((int *)t8) = 0;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t9 = (0 - 3);
    t10 = (t9 * -1);
    t10 = (t10 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t10;
    t8 = (t11 + 0U);
    t12 = (t8 + 0U);
    *((int *)t12) = 3;
    t12 = (t8 + 4U);
    *((int *)t12) = 0;
    t12 = (t8 + 8U);
    *((int *)t12) = -1;
    t13 = (0 - 3);
    t10 = (t13 * -1);
    t10 = (t10 + 1);
    t12 = (t8 + 12U);
    *((unsigned int *)t12) = t10;
    t12 = (t4 + 4U);
    t14 = ((IEEE_P_2592010699) + 4000);
    t15 = (t12 + 88U);
    *((char **)t15) = t14;
    t17 = (t12 + 56U);
    *((char **)t17) = t16;
    xsi_type_set_default_value(t14, t16, t11);
    t18 = (t12 + 64U);
    *((char **)t18) = t11;
    t19 = (t12 + 80U);
    *((unsigned int *)t19) = 4U;
    t20 = (t5 + 4U);
    t21 = (t3 != 0);
    if (t21 == 1)
        goto LAB3;

LAB2:    t22 = (t5 + 12U);
    *((char **)t22) = t6;
    t23 = (t1 + 7602);
    t25 = xsi_mem_cmp(t23, t3, 4U);
    if (t25 == 1)
        goto LAB5;

LAB18:    t26 = (t1 + 7606);
    t28 = xsi_mem_cmp(t26, t3, 4U);
    if (t28 == 1)
        goto LAB6;

LAB19:    t29 = (t1 + 7610);
    t31 = xsi_mem_cmp(t29, t3, 4U);
    if (t31 == 1)
        goto LAB7;

LAB20:    t32 = (t1 + 7614);
    t34 = xsi_mem_cmp(t32, t3, 4U);
    if (t34 == 1)
        goto LAB8;

LAB21:    t35 = (t1 + 7618);
    t37 = xsi_mem_cmp(t35, t3, 4U);
    if (t37 == 1)
        goto LAB9;

LAB22:    t38 = (t1 + 7622);
    t40 = xsi_mem_cmp(t38, t3, 4U);
    if (t40 == 1)
        goto LAB10;

LAB23:    t41 = (t1 + 7626);
    t43 = xsi_mem_cmp(t41, t3, 4U);
    if (t43 == 1)
        goto LAB11;

LAB24:    t44 = (t1 + 7630);
    t46 = xsi_mem_cmp(t44, t3, 4U);
    if (t46 == 1)
        goto LAB12;

LAB25:    t47 = (t1 + 7634);
    t49 = xsi_mem_cmp(t47, t3, 4U);
    if (t49 == 1)
        goto LAB13;

LAB26:    t50 = (t1 + 7638);
    t52 = xsi_mem_cmp(t50, t3, 4U);
    if (t52 == 1)
        goto LAB14;

LAB27:    t53 = (t1 + 7642);
    t55 = xsi_mem_cmp(t53, t3, 4U);
    if (t55 == 1)
        goto LAB15;

LAB28:    t56 = (t1 + 7646);
    t58 = xsi_mem_cmp(t56, t3, 4U);
    if (t58 == 1)
        goto LAB16;

LAB29:
LAB17:    t7 = (t1 + 7698);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    memcpy(t14, t7, 4U);

LAB4:    t7 = (t12 + 56U);
    t8 = *((char **)t7);
    t7 = (t11 + 12U);
    t10 = *((unsigned int *)t7);
    t10 = (t10 * 1U);
    t0 = xsi_get_transient_memory(t10);
    memcpy(t0, t8, t10);
    t14 = (t11 + 0U);
    t9 = *((int *)t14);
    t15 = (t11 + 4U);
    t13 = *((int *)t15);
    t17 = (t11 + 8U);
    t25 = *((int *)t17);
    t18 = (t2 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = t9;
    t19 = (t18 + 4U);
    *((int *)t19) = t13;
    t19 = (t18 + 8U);
    *((int *)t19) = t25;
    t28 = (t13 - t9);
    t63 = (t28 * t25);
    t63 = (t63 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t63;

LAB1:    return t0;
LAB3:    *((char **)t20) = t3;
    goto LAB2;

LAB5:    t59 = (t1 + 7650);
    t61 = (t12 + 56U);
    t62 = *((char **)t61);
    t61 = (t62 + 0);
    memcpy(t61, t59, 4U);
    goto LAB4;

LAB6:    t7 = (t1 + 7654);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    memcpy(t14, t7, 4U);
    goto LAB4;

LAB7:    t7 = (t1 + 7658);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    memcpy(t14, t7, 4U);
    goto LAB4;

LAB8:    t7 = (t1 + 7662);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    memcpy(t14, t7, 4U);
    goto LAB4;

LAB9:    t7 = (t1 + 7666);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    memcpy(t14, t7, 4U);
    goto LAB4;

LAB10:    t7 = (t1 + 7670);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    memcpy(t14, t7, 4U);
    goto LAB4;

LAB11:    t7 = (t1 + 7674);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    memcpy(t14, t7, 4U);
    goto LAB4;

LAB12:    t7 = (t1 + 7678);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    memcpy(t14, t7, 4U);
    goto LAB4;

LAB13:    t7 = (t1 + 7682);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    memcpy(t14, t7, 4U);
    goto LAB4;

LAB14:    t7 = (t1 + 7686);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    memcpy(t14, t7, 4U);
    goto LAB4;

LAB15:    t7 = (t1 + 7690);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    memcpy(t14, t7, 4U);
    goto LAB4;

LAB16:    t7 = (t1 + 7694);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    memcpy(t14, t7, 4U);
    goto LAB4;

LAB30:;
LAB31:;
}

static void work_a_3017015360_3212880686_p_0(char *t0)
{
    char t23[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    int t21;
    int t22;
    int t24;
    int t25;
    int t26;
    int t27;

LAB0:    xsi_set_current_line(74, ng1);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(82, ng1);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB5;

LAB7:
LAB6:
LAB3:    t1 = (t0 + 4344);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(76, ng1);
    t1 = (t0 + 7702);
    t6 = (t0 + 4424);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 4U);
    xsi_driver_first_trans_fast_port(t6);
    xsi_set_current_line(77, ng1);
    t1 = (t0 + 7706);
    t5 = (t0 + 4488);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(78, ng1);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t11 = (7 - 7);
    t12 = (t11 * 1U);
    t13 = (0 + t12);
    t1 = (t2 + t13);
    t5 = (t0 + 4552);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_delta(t5, 0U, 4U, 0LL);
    xsi_set_current_line(79, ng1);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t11 = (7 - 3);
    t12 = (t11 * 1U);
    t13 = (0 + t12);
    t1 = (t2 + t13);
    t5 = (t0 + 4616);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_delta(t5, 0U, 4U, 0LL);
    xsi_set_current_line(80, ng1);
    t1 = (t0 + 7710);
    t5 = (t0 + 4680);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(84, ng1);
    t1 = (t0 + 1152U);
    t15 = xsi_signal_has_event(t1);
    if (t15 == 1)
        goto LAB11;

LAB12:    t14 = (unsigned char)0;

LAB13:    if (t14 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB6;

LAB8:    xsi_set_current_line(85, ng1);
    t5 = (t0 + 1032U);
    t7 = *((char **)t5);
    t11 = (7 - 7);
    t12 = (t11 * 1U);
    t13 = (0 + t12);
    t5 = (t7 + t13);
    t8 = (t0 + 2568U);
    t9 = *((char **)t8);
    t18 = (3 - 2);
    t19 = (t18 * 1U);
    t20 = (0 + t19);
    t8 = (t9 + t20);
    memcpy(t8, t5, 3U);
    xsi_set_current_line(86, ng1);
    t1 = (t0 + 2568U);
    t2 = *((char **)t1);
    t21 = (3 - 3);
    t11 = (t21 * -1);
    t12 = (1U * t11);
    t13 = (0 + t12);
    t1 = (t2 + t13);
    *((unsigned char *)t1) = (unsigned char)2;
    xsi_set_current_line(87, ng1);
    t1 = (t0 + 7714);
    t5 = (t0 + 2688U);
    t6 = *((char **)t5);
    t5 = (t6 + 0);
    memcpy(t5, t1, 4U);
    xsi_set_current_line(88, ng1);
    t1 = (t0 + 7718);
    t5 = (t0 + 2808U);
    t6 = *((char **)t5);
    t5 = (t6 + 0);
    memcpy(t5, t1, 4U);
    xsi_set_current_line(89, ng1);
    t1 = (t0 + 7722);
    *((int *)t1) = 0;
    t2 = (t0 + 7726);
    *((int *)t2) = 4;
    t21 = 0;
    t22 = 4;

LAB14:    if (t21 <= t22)
        goto LAB15;

LAB17:    xsi_set_current_line(107, ng1);
    t1 = (t0 + 7730);
    t5 = (t0 + 4424);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(108, ng1);
    t1 = (t0 + 2808U);
    t2 = *((char **)t1);
    t1 = (t0 + 4488);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(109, ng1);
    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    t1 = (t0 + 4552);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(110, ng1);
    t1 = (t0 + 2568U);
    t2 = *((char **)t1);
    t1 = (t0 + 4616);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(111, ng1);
    t1 = (t0 + 7734);
    t5 = (t0 + 4680);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB9;

LAB11:    t5 = (t0 + 1192U);
    t6 = *((char **)t5);
    t16 = *((unsigned char *)t6);
    t17 = (t16 == (unsigned char)3);
    t14 = t17;
    goto LAB13;

LAB15:    xsi_set_current_line(91, ng1);
    t5 = (t0 + 2568U);
    t6 = *((char **)t5);
    t5 = (t0 + 2928U);
    t7 = *((char **)t5);
    t5 = (t7 + 0);
    memcpy(t5, t6, 4U);
    xsi_set_current_line(92, ng1);
    t1 = (t0 + 2928U);
    t2 = *((char **)t1);
    t1 = work_a_3017015360_3212880686_sub_17194063026136077096_3057020925(t0, t23, t2);
    t5 = (t0 + 2568U);
    t6 = *((char **)t5);
    t5 = (t6 + 0);
    t7 = (t23 + 12U);
    t11 = *((unsigned int *)t7);
    t11 = (t11 * 1U);
    memcpy(t5, t1, t11);
    xsi_set_current_line(93, ng1);
    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    t1 = (t0 + 2928U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    memcpy(t1, t2, 4U);
    xsi_set_current_line(94, ng1);
    t1 = (t0 + 2928U);
    t2 = *((char **)t1);
    t1 = work_a_3017015360_3212880686_sub_17194063026136077096_3057020925(t0, t23, t2);
    t5 = (t0 + 2688U);
    t6 = *((char **)t5);
    t5 = (t6 + 0);
    t7 = (t23 + 12U);
    t11 = *((unsigned int *)t7);
    t11 = (t11 * 1U);
    memcpy(t5, t1, t11);
    xsi_set_current_line(96, ng1);
    t1 = (t0 + 2808U);
    t2 = *((char **)t1);
    t24 = (0 - 3);
    t11 = (t24 * -1);
    t12 = (1U * t11);
    t13 = (0 + t12);
    t1 = (t2 + t13);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 2808U);
    t6 = *((char **)t5);
    t25 = (1 - 3);
    t18 = (t25 * -1);
    t19 = (1U * t18);
    t20 = (0 + t19);
    t5 = (t6 + t20);
    *((unsigned char *)t5) = t3;
    xsi_set_current_line(97, ng1);
    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    t24 = (3 - 3);
    t11 = (t24 * -1);
    t12 = (1U * t11);
    t13 = (0 + t12);
    t1 = (t2 + t13);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 2808U);
    t6 = *((char **)t5);
    t25 = (0 - 3);
    t18 = (t25 * -1);
    t19 = (1U * t18);
    t20 = (0 + t19);
    t5 = (t6 + t20);
    *((unsigned char *)t5) = t3;
    xsi_set_current_line(98, ng1);
    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    t1 = (t0 + 2928U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    memcpy(t1, t2, 4U);
    xsi_set_current_line(99, ng1);
    t1 = (t0 + 2928U);
    t2 = *((char **)t1);
    t11 = (3 - 2);
    t12 = (t11 * 1U);
    t13 = (0 + t12);
    t1 = (t2 + t13);
    t5 = (t0 + 2688U);
    t6 = *((char **)t5);
    t18 = (3 - 3);
    t19 = (t18 * 1U);
    t20 = (0 + t19);
    t5 = (t6 + t20);
    memcpy(t5, t1, 3U);
    xsi_set_current_line(100, ng1);
    t1 = (t0 + 2568U);
    t2 = *((char **)t1);
    t24 = (3 - 3);
    t11 = (t24 * -1);
    t12 = (1U * t11);
    t13 = (0 + t12);
    t1 = (t2 + t13);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 2688U);
    t6 = *((char **)t5);
    t25 = (0 - 3);
    t18 = (t25 * -1);
    t19 = (1U * t18);
    t20 = (0 + t19);
    t5 = (t6 + t20);
    *((unsigned char *)t5) = t3;
    xsi_set_current_line(101, ng1);
    t1 = (t0 + 2568U);
    t2 = *((char **)t1);
    t1 = (t0 + 2928U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    memcpy(t1, t2, 4U);
    xsi_set_current_line(102, ng1);
    t1 = (t0 + 2928U);
    t2 = *((char **)t1);
    t11 = (3 - 2);
    t12 = (t11 * 1U);
    t13 = (0 + t12);
    t1 = (t2 + t13);
    t5 = (t0 + 2568U);
    t6 = *((char **)t5);
    t18 = (3 - 3);
    t19 = (t18 * 1U);
    t20 = (0 + t19);
    t5 = (t6 + t20);
    memcpy(t5, t1, 3U);
    xsi_set_current_line(103, ng1);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 7722);
    t24 = *((int *)t1);
    t25 = (4 - t24);
    t26 = (t25 - 7);
    t11 = (t26 * -1);
    xsi_vhdl_check_range_of_index(7, 0, -1, t25);
    t12 = (1U * t11);
    t13 = (0 + t12);
    t5 = (t2 + t13);
    t3 = *((unsigned char *)t5);
    t6 = (t0 + 2568U);
    t7 = *((char **)t6);
    t27 = (0 - 3);
    t18 = (t27 * -1);
    t19 = (1U * t18);
    t20 = (0 + t19);
    t6 = (t7 + t20);
    *((unsigned char *)t6) = t3;

LAB16:    t1 = (t0 + 7722);
    t21 = *((int *)t1);
    t2 = (t0 + 7726);
    t22 = *((int *)t2);
    if (t21 == t22)
        goto LAB17;

LAB18:    t24 = (t21 + 1);
    t21 = t24;
    t5 = (t0 + 7722);
    *((int *)t5) = t21;
    goto LAB14;

}


extern void work_a_3017015360_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3017015360_3212880686_p_0};
	static char *se[] = {(void *)work_a_3017015360_3212880686_sub_17194063026136077096_3057020925};
	xsi_register_didat("work_a_3017015360_3212880686", "isim/Exp7_isim_beh.exe.sim/work/a_3017015360_3212880686.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
