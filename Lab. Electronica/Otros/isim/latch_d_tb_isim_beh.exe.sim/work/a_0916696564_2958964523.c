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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Xilinx/14.7/Contador/latch_d.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0916696564_2958964523_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    int t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    int t22;
    int t23;

LAB0:    xsi_set_current_line(26, ng0);
    t1 = (t0 + 1472U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 2152U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t2 = (t11 == 25000000);
    if (t2 != 0)
        goto LAB21;

LAB23:
LAB22:    t1 = (t0 + 3880);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(27, ng0);
    t3 = (t0 + 1352U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)2);
    if (t6 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 1352U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)3);
    if (t5 != 0)
        goto LAB19;

LAB20:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(28, ng0);
    t3 = (t0 + 1672U);
    t7 = *((char **)t3);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)3);
    if (t9 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB6;

LAB8:    xsi_set_current_line(29, ng0);
    t3 = (t0 + 2152U);
    t10 = *((char **)t3);
    t11 = *((int *)t10);
    t12 = (t11 == 0);
    if (t12 != 0)
        goto LAB11;

LAB13:    t1 = (t0 + 2152U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t2 = (t11 < 25000000);
    if (t2 != 0)
        goto LAB17;

LAB18:
LAB12:    goto LAB9;

LAB11:    xsi_set_current_line(30, ng0);
    t3 = (t0 + 1192U);
    t13 = *((char **)t3);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)3);
    if (t15 != 0)
        goto LAB14;

LAB16:
LAB15:    goto LAB12;

LAB14:    xsi_set_current_line(31, ng0);
    t3 = (t0 + 1032U);
    t16 = *((char **)t3);
    t17 = *((unsigned char *)t16);
    t3 = (t0 + 3976);
    t18 = (t3 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    *((unsigned char *)t21) = t17;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(32, ng0);
    t1 = (t0 + 2152U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t22 = (t11 + 1);
    t1 = (t0 + 4040);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t10 = (t7 + 56U);
    t13 = *((char **)t10);
    *((int *)t13) = t22;
    xsi_driver_first_trans_fast(t1);
    goto LAB15;

LAB17:    xsi_set_current_line(35, ng0);
    t1 = (t0 + 2152U);
    t4 = *((char **)t1);
    t22 = *((int *)t4);
    t23 = (t22 + 1);
    t1 = (t0 + 4040);
    t7 = (t1 + 56U);
    t10 = *((char **)t7);
    t13 = (t10 + 56U);
    t16 = *((char **)t13);
    *((int *)t16) = t23;
    xsi_driver_first_trans_fast(t1);
    goto LAB12;

LAB19:    xsi_set_current_line(39, ng0);
    t1 = (t0 + 3976);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t10 = (t7 + 56U);
    t13 = *((char **)t10);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(40, ng0);
    t1 = (t0 + 4040);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t10 = *((char **)t7);
    *((int *)t10) = 1;
    xsi_driver_first_trans_fast(t1);
    goto LAB6;

LAB21:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 4040);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t10 = (t7 + 56U);
    t13 = *((char **)t10);
    *((int *)t13) = 0;
    xsi_driver_first_trans_fast(t1);
    goto LAB22;

}

static void work_a_0916696564_2958964523_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(49, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 4104);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 3896);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0916696564_2958964523_init()
{
	static char *pe[] = {(void *)work_a_0916696564_2958964523_p_0,(void *)work_a_0916696564_2958964523_p_1};
	xsi_register_didat("work_a_0916696564_2958964523", "isim/latch_d_tb_isim_beh.exe.sim/work/a_0916696564_2958964523.didat");
	xsi_register_executes(pe);
}
