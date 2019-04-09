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
static const char *ng0 = "D:/Dosyalar/BITIRME/PLL_CA_BO/PLL_CO_BO.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_3620187407_sub_2546418145_3965413181(char *, char *, char *, int );
unsigned char ieee_p_3620187407_sub_4042748798_3965413181(char *, char *, char *, char *, char *);
unsigned char ieee_p_3620187407_sub_4060537613_3965413181(char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );


static void work_a_3123812758_3212880686_p_0(char *t0)
{
    char t16[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t17;
    unsigned int t18;
    int t19;
    int t20;
    int t21;
    char *t22;
    char *t23;

LAB0:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)2);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 7528);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(73, ng0);
    t7 = (t0 + 1352U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 3112U);
    t3 = *((char **)t2);
    t2 = (t0 + 7784);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t3, 4U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 2952U);
    t3 = *((char **)t2);
    t2 = (t0 + 11768U);
    t7 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t16, t3, t2, 1);
    t8 = (t16 + 12U);
    t17 = *((unsigned int *)t8);
    t18 = (1U * t17);
    t1 = (4U != t18);
    if (t1 == 1)
        goto LAB13;

LAB14:    t11 = (t0 + 7720);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t7, 4U);
    xsi_driver_first_trans_fast(t11);

LAB9:    xsi_set_current_line(80, ng0);
    t2 = (t0 + 3112U);
    t3 = *((char **)t2);
    t2 = (t0 + 11784U);
    t7 = (t0 + 4368U);
    t8 = *((char **)t7);
    t19 = *((int *)t8);
    t7 = (t0 + 4368U);
    t11 = *((char **)t7);
    t20 = *((int *)t11);
    t21 = (t19 + t20);
    t1 = ieee_p_3620187407_sub_2546418145_3965413181(IEEE_P_3620187407, t3, t2, t21);
    if (t1 != 0)
        goto LAB15;

LAB17:
LAB16:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 2952U);
    t3 = *((char **)t2);
    t2 = (t0 + 11768U);
    t7 = (t0 + 4368U);
    t8 = *((char **)t7);
    t19 = *((int *)t8);
    t7 = (t0 + 4368U);
    t11 = *((char **)t7);
    t20 = *((int *)t11);
    t21 = (t19 + t20);
    t1 = ieee_p_3620187407_sub_2546418145_3965413181(IEEE_P_3620187407, t3, t2, t21);
    if (t1 != 0)
        goto LAB18;

LAB20:
LAB19:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 2952U);
    t3 = *((char **)t2);
    t2 = (t0 + 11768U);
    t7 = (t0 + 3272U);
    t8 = *((char **)t7);
    t7 = (t0 + 11800U);
    t1 = ieee_p_3620187407_sub_4060537613_3965413181(IEEE_P_3620187407, t3, t2, t8, t7);
    if (t1 != 0)
        goto LAB21;

LAB23:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 7848);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);

LAB22:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 3112U);
    t3 = *((char **)t2);
    t2 = (t0 + 11784U);
    t7 = (t0 + 3272U);
    t8 = *((char **)t7);
    t7 = (t0 + 11800U);
    t1 = ieee_p_3620187407_sub_4060537613_3965413181(IEEE_P_3620187407, t3, t2, t8, t7);
    if (t1 != 0)
        goto LAB24;

LAB26:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 7912);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);

LAB25:    goto LAB3;

LAB5:    t2 = (t0 + 992U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB7;

LAB8:    xsi_set_current_line(74, ng0);
    t7 = (t0 + 2952U);
    t11 = *((char **)t7);
    t7 = (t0 + 7720);
    t12 = (t7 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t11, 4U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(75, ng0);
    t2 = (t0 + 3112U);
    t3 = *((char **)t2);
    t2 = (t0 + 11784U);
    t7 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t16, t3, t2, 1);
    t8 = (t16 + 12U);
    t17 = *((unsigned int *)t8);
    t18 = (1U * t17);
    t1 = (4U != t18);
    if (t1 == 1)
        goto LAB11;

LAB12:    t11 = (t0 + 7784);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t7, 4U);
    xsi_driver_first_trans_fast(t11);
    goto LAB9;

LAB11:    xsi_size_not_matching(4U, t18, 0);
    goto LAB12;

LAB13:    xsi_size_not_matching(4U, t18, 0);
    goto LAB14;

LAB15:    xsi_set_current_line(81, ng0);
    t7 = xsi_get_transient_memory(4U);
    memset(t7, 0, 4U);
    t12 = t7;
    memset(t12, (unsigned char)2, 4U);
    t13 = (t0 + 7784);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t22 = (t15 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t7, 4U);
    xsi_driver_first_trans_fast(t13);
    goto LAB16;

LAB18:    xsi_set_current_line(84, ng0);
    t7 = xsi_get_transient_memory(4U);
    memset(t7, 0, 4U);
    t12 = t7;
    memset(t12, (unsigned char)2, 4U);
    t13 = (t0 + 7720);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t22 = (t15 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t7, 4U);
    xsi_driver_first_trans_fast(t13);
    goto LAB19;

LAB21:    xsi_set_current_line(89, ng0);
    t11 = (t0 + 7848);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast(t11);
    goto LAB22;

LAB24:    xsi_set_current_line(94, ng0);
    t11 = (t0 + 7912);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast(t11);
    goto LAB25;

}

static void work_a_3123812758_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(101, ng0);

LAB3:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t1 = (t0 + 7976);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 7544);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3123812758_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(102, ng0);

LAB3:    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 8040);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 7560);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3123812758_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(103, ng0);

LAB3:    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 8104);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 7576);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3123812758_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(104, ng0);

LAB3:    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 8168);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 7592);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3123812758_3212880686_p_5(char *t0)
{
    char t16[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    unsigned char t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned char t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned char t31;
    char *t32;

LAB0:    xsi_set_current_line(108, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)2);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(117, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB29;

LAB30:    t1 = (unsigned char)0;

LAB31:    if (t1 != 0)
        goto LAB26;

LAB28:
LAB27:    xsi_set_current_line(127, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t2 = (t0 + 3432U);
    t9 = *((char **)t2);
    t4 = *((unsigned char *)t9);
    t5 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t1, t4);
    t6 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t5);
    t2 = (t0 + 8296);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    *((unsigned char *)t14) = t6;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(128, ng0);
    t2 = (t0 + 2952U);
    t3 = *((char **)t2);
    t2 = (t0 + 8360);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t3, 4U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(129, ng0);
    t2 = (t0 + 3112U);
    t3 = *((char **)t2);
    t2 = (t0 + 8424);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t3, 4U);
    xsi_driver_first_trans_fast(t2);
    t2 = (t0 + 7608);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(109, ng0);
    t9 = (t0 + 2952U);
    t10 = *((char **)t9);
    t9 = (t0 + 11768U);
    t11 = (t0 + 3272U);
    t12 = *((char **)t11);
    t11 = (t0 + 11800U);
    t13 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t10, t9, t12, t11);
    if (t13 == 1)
        goto LAB14;

LAB15:    t14 = (t0 + 2952U);
    t15 = *((char **)t14);
    t14 = (t0 + 11768U);
    t17 = (t0 + 3272U);
    t18 = *((char **)t17);
    t17 = (t0 + 11800U);
    t19 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t16, t18, t17, 1);
    t20 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t15, t14, t19, t16);
    t8 = t20;

LAB16:    if (t8 == 1)
        goto LAB11;

LAB12:    t7 = (unsigned char)0;

LAB13:    if (t7 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(112, ng0);
    t2 = (t0 + 3112U);
    t3 = *((char **)t2);
    t2 = (t0 + 11784U);
    t9 = (t0 + 3272U);
    t10 = *((char **)t9);
    t9 = (t0 + 11800U);
    t5 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t10, t9);
    if (t5 == 1)
        goto LAB23;

LAB24:    t11 = (t0 + 3112U);
    t12 = *((char **)t11);
    t11 = (t0 + 11784U);
    t14 = (t0 + 3272U);
    t15 = *((char **)t14);
    t14 = (t0 + 11800U);
    t17 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t16, t15, t14, 1);
    t6 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t12, t11, t17, t16);
    t4 = t6;

LAB25:    if (t4 == 1)
        goto LAB20;

LAB21:    t1 = (unsigned char)0;

LAB22:    if (t1 != 0)
        goto LAB17;

LAB19:
LAB18:    goto LAB3;

LAB5:    t2 = (t0 + 992U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB7;

LAB8:    xsi_set_current_line(110, ng0);
    t26 = (t0 + 8232);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    *((unsigned char *)t30) = (unsigned char)2;
    xsi_driver_first_trans_fast(t26);
    goto LAB9;

LAB11:    t21 = (t0 + 3912U);
    t22 = *((char **)t21);
    t21 = (t0 + 11816U);
    t23 = (t0 + 2952U);
    t24 = *((char **)t23);
    t23 = (t0 + 11768U);
    t25 = ieee_p_3620187407_sub_4042748798_3965413181(IEEE_P_3620187407, t22, t21, t24, t23);
    t7 = t25;
    goto LAB13;

LAB14:    t8 = (unsigned char)1;
    goto LAB16;

LAB17:    xsi_set_current_line(113, ng0);
    t23 = (t0 + 8232);
    t24 = (t23 + 56U);
    t26 = *((char **)t24);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    *((unsigned char *)t28) = (unsigned char)3;
    xsi_driver_first_trans_fast(t23);
    goto LAB18;

LAB20:    t18 = (t0 + 4072U);
    t19 = *((char **)t18);
    t18 = (t0 + 11832U);
    t21 = (t0 + 3112U);
    t22 = *((char **)t21);
    t21 = (t0 + 11784U);
    t7 = ieee_p_3620187407_sub_4042748798_3965413181(IEEE_P_3620187407, t19, t18, t22, t21);
    t1 = t7;
    goto LAB22;

LAB23:    t4 = (unsigned char)1;
    goto LAB25;

LAB26:    xsi_set_current_line(119, ng0);
    t9 = (t0 + 2952U);
    t10 = *((char **)t9);
    t9 = (t0 + 11768U);
    t11 = (t0 + 3272U);
    t12 = *((char **)t11);
    t11 = (t0 + 11800U);
    t13 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t10, t9, t12, t11);
    if (t13 == 1)
        goto LAB38;

LAB39:    t14 = (t0 + 2952U);
    t15 = *((char **)t14);
    t14 = (t0 + 11768U);
    t17 = (t0 + 3272U);
    t18 = *((char **)t17);
    t17 = (t0 + 11800U);
    t19 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t16, t18, t17, 1);
    t20 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t15, t14, t19, t16);
    t8 = t20;

LAB40:    if (t8 == 1)
        goto LAB35;

LAB36:    t7 = (unsigned char)0;

LAB37:    if (t7 != 0)
        goto LAB32;

LAB34:    xsi_set_current_line(122, ng0);
    t2 = (t0 + 3432U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t1);
    t2 = (t0 + 8232);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t4;
    xsi_driver_first_trans_fast(t2);

LAB33:    goto LAB27;

LAB29:    t2 = (t0 + 992U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB31;

LAB32:    xsi_set_current_line(120, ng0);
    t26 = (t0 + 3432U);
    t27 = *((char **)t26);
    t31 = *((unsigned char *)t27);
    t26 = (t0 + 8232);
    t28 = (t26 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t32 = *((char **)t30);
    *((unsigned char *)t32) = t31;
    xsi_driver_first_trans_fast(t26);
    goto LAB33;

LAB35:    t21 = (t0 + 3912U);
    t22 = *((char **)t21);
    t21 = (t0 + 11816U);
    t23 = (t0 + 2952U);
    t24 = *((char **)t23);
    t23 = (t0 + 11768U);
    t25 = ieee_p_3620187407_sub_4042748798_3965413181(IEEE_P_3620187407, t22, t21, t24, t23);
    t7 = t25;
    goto LAB37;

LAB38:    t8 = (unsigned char)1;
    goto LAB40;

}

static void work_a_3123812758_3212880686_p_6(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(134, ng0);

LAB3:    t1 = (t0 + 3592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 8488);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 7624);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3123812758_3212880686_p_7(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(135, ng0);

LAB3:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 8552);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 7640);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3123812758_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3123812758_3212880686_p_0,(void *)work_a_3123812758_3212880686_p_1,(void *)work_a_3123812758_3212880686_p_2,(void *)work_a_3123812758_3212880686_p_3,(void *)work_a_3123812758_3212880686_p_4,(void *)work_a_3123812758_3212880686_p_5,(void *)work_a_3123812758_3212880686_p_6,(void *)work_a_3123812758_3212880686_p_7};
	xsi_register_didat("work_a_3123812758_3212880686", "isim/TBCABO_8_isim_beh.exe.sim/work/a_3123812758_3212880686.didat");
	xsi_register_executes(pe);
}
