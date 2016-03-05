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
static const char *ng0 = "C:/Xilinx/14.7/Contador/ptd.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_3508149814_2888659581_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    int t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    int t11;
    int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(22, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 2992);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(23, ng0);
    t3 = (t0 + 1512U);
    t4 = *((char **)t3);
    t5 = *((int *)t4);
    t6 = (t5 < 25000000);
    if (t6 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 1512U);
    t3 = *((char **)t1);
    t5 = *((int *)t3);
    t2 = (t5 == 25000000);
    if (t2 != 0)
        goto LAB22;

LAB23:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(24, ng0);
    t3 = (t0 + 1192U);
    t7 = *((char **)t3);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)3);
    if (t9 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(28, ng0);
    t1 = (t0 + 1192U);
    t3 = *((char **)t1);
    t6 = *((unsigned char *)t3);
    t8 = (t6 == (unsigned char)2);
    if (t8 == 1)
        goto LAB14;

LAB15:    t2 = (unsigned char)0;

LAB16:    if (t2 != 0)
        goto LAB11;

LAB13:    t1 = (t0 + 1192U);
    t3 = *((char **)t1);
    t6 = *((unsigned char *)t3);
    t8 = (t6 == (unsigned char)2);
    if (t8 == 1)
        goto LAB19;

LAB20:    t2 = (unsigned char)0;

LAB21:    if (t2 != 0)
        goto LAB17;

LAB18:
LAB12:
LAB9:    goto LAB6;

LAB8:    xsi_set_current_line(25, ng0);
    t3 = (t0 + 1512U);
    t10 = *((char **)t3);
    t11 = *((int *)t10);
    t12 = (t11 + 1);
    t3 = (t0 + 3072);
    t13 = (t3 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((int *)t16) = t12;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(26, ng0);
    t1 = (t0 + 3136);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t10 = *((char **)t7);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB9;

LAB11:    xsi_set_current_line(29, ng0);
    t1 = (t0 + 1512U);
    t7 = *((char **)t1);
    t11 = *((int *)t7);
    t12 = (t11 + 1);
    t1 = (t0 + 3072);
    t10 = (t1 + 56U);
    t13 = *((char **)t10);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((int *)t15) = t12;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(30, ng0);
    t1 = (t0 + 3136);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t10 = *((char **)t7);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB12;

LAB14:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t5 = *((int *)t4);
    t9 = (t5 > 0);
    t2 = t9;
    goto LAB16;

LAB17:    xsi_set_current_line(32, ng0);
    t1 = (t0 + 3136);
    t7 = (t1 + 56U);
    t10 = *((char **)t7);
    t13 = (t10 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB12;

LAB19:    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t5 = *((int *)t4);
    t9 = (t5 == 0);
    t2 = t9;
    goto LAB21;

LAB22:    xsi_set_current_line(36, ng0);
    t1 = (t0 + 3072);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t10 = (t7 + 56U);
    t13 = *((char **)t10);
    *((int *)t13) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(37, ng0);
    t1 = (t0 + 3136);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t10 = *((char **)t7);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB6;

}


extern void work_a_3508149814_2888659581_init()
{
	static char *pe[] = {(void *)work_a_3508149814_2888659581_p_0};
	xsi_register_didat("work_a_3508149814_2888659581", "isim/principal_tb_isim_beh.exe.sim/work/a_3508149814_2888659581.didat");
	xsi_register_executes(pe);
}
