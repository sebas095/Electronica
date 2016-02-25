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
static const char *ng0 = "D:/Electronica/Lab. Electronica Digital/ProyectoLD/ProyectoED/posicionador.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0766067775_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    int t11;
    int t12;
    unsigned char t13;
    char *t14;
    int t15;
    int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    static char *nl0[] = {&&LAB6, &&LAB7};
    static char *nl1[] = {&&LAB19, &&LAB20};
    static char *nl2[] = {&&LAB32, &&LAB33};
    static char *nl3[] = {&&LAB45, &&LAB46};

LAB0:    xsi_set_current_line(31, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4928);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(33, ng0);
    t3 = (t0 + 2632U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t3 = (char *)((nl0) + t5);
    goto **((char **)t3);

LAB5:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 2472U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (char *)((nl1) + t2);
    goto **((char **)t1);

LAB6:    xsi_set_current_line(35, ng0);
    t6 = (t0 + 1352U);
    t7 = *((char **)t6);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)3);
    if (t9 != 0)
        goto LAB9;

LAB11:
LAB10:    goto LAB5;

LAB7:    xsi_set_current_line(42, ng0);
    t1 = (t0 + 1352U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)2);
    if (t5 != 0)
        goto LAB15;

LAB17:
LAB16:    goto LAB5;

LAB8:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 5104);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB5;

LAB9:    xsi_set_current_line(36, ng0);
    t6 = (t0 + 2312U);
    t10 = *((char **)t6);
    t11 = *((int *)t10);
    t12 = (t11 + 1);
    t13 = (t12 < 240);
    if (t13 != 0)
        goto LAB12;

LAB14:
LAB13:    xsi_set_current_line(39, ng0);
    t1 = (t0 + 5104);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB10;

LAB12:    xsi_set_current_line(37, ng0);
    t6 = (t0 + 2312U);
    t14 = *((char **)t6);
    t15 = *((int *)t14);
    t16 = (t15 + 1);
    t6 = (t0 + 5040);
    t17 = (t6 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    *((int *)t20) = t16;
    xsi_driver_first_trans_fast(t6);
    goto LAB13;

LAB15:    xsi_set_current_line(43, ng0);
    t1 = (t0 + 5104);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t10 = *((char **)t7);
    *((unsigned char *)t10) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB16;

LAB18:    xsi_set_current_line(65, ng0);
    t1 = (t0 + 2792U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (char *)((nl2) + t2);
    goto **((char **)t1);

LAB19:    xsi_set_current_line(51, ng0);
    t4 = (t0 + 1192U);
    t6 = *((char **)t4);
    t5 = *((unsigned char *)t6);
    t8 = (t5 == (unsigned char)3);
    if (t8 != 0)
        goto LAB22;

LAB24:
LAB23:    goto LAB18;

LAB20:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 1192U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)2);
    if (t5 != 0)
        goto LAB28;

LAB30:
LAB29:    goto LAB18;

LAB21:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 5168);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB18;

LAB22:    xsi_set_current_line(52, ng0);
    t4 = (t0 + 2312U);
    t7 = *((char **)t4);
    t11 = *((int *)t7);
    t12 = (t11 - 1);
    t9 = (t12 >= 0);
    if (t9 != 0)
        goto LAB25;

LAB27:
LAB26:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 5168);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB23;

LAB25:    xsi_set_current_line(53, ng0);
    t4 = (t0 + 2312U);
    t10 = *((char **)t4);
    t15 = *((int *)t10);
    t16 = (t15 - 1);
    t4 = (t0 + 5040);
    t14 = (t4 + 56U);
    t17 = *((char **)t14);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((int *)t19) = t16;
    xsi_driver_first_trans_fast(t4);
    goto LAB26;

LAB28:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 5168);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t10 = *((char **)t7);
    *((unsigned char *)t10) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB29;

LAB31:    xsi_set_current_line(81, ng0);
    t1 = (t0 + 2952U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (char *)((nl3) + t2);
    goto **((char **)t1);

LAB32:    xsi_set_current_line(67, ng0);
    t4 = (t0 + 1512U);
    t6 = *((char **)t4);
    t5 = *((unsigned char *)t6);
    t8 = (t5 == (unsigned char)3);
    if (t8 != 0)
        goto LAB35;

LAB37:
LAB36:    goto LAB31;

LAB33:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 1512U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)2);
    if (t5 != 0)
        goto LAB41;

LAB43:
LAB42:    goto LAB31;

LAB34:    xsi_set_current_line(78, ng0);
    t1 = (t0 + 5296);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB31;

LAB35:    xsi_set_current_line(68, ng0);
    t4 = (t0 + 2152U);
    t7 = *((char **)t4);
    t11 = *((int *)t7);
    t12 = (t11 - 1);
    t9 = (t12 >= 0);
    if (t9 != 0)
        goto LAB38;

LAB40:
LAB39:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 5296);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB36;

LAB38:    xsi_set_current_line(69, ng0);
    t4 = (t0 + 2152U);
    t10 = *((char **)t4);
    t15 = *((int *)t10);
    t16 = (t15 - 1);
    t4 = (t0 + 5232);
    t14 = (t4 + 56U);
    t17 = *((char **)t14);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((int *)t19) = t16;
    xsi_driver_first_trans_fast(t4);
    goto LAB39;

LAB41:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 5296);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t10 = *((char **)t7);
    *((unsigned char *)t10) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB42;

LAB44:    goto LAB3;

LAB45:    xsi_set_current_line(83, ng0);
    t4 = (t0 + 1672U);
    t6 = *((char **)t4);
    t5 = *((unsigned char *)t6);
    t8 = (t5 == (unsigned char)3);
    if (t8 != 0)
        goto LAB48;

LAB50:
LAB49:    goto LAB44;

LAB46:    xsi_set_current_line(90, ng0);
    t1 = (t0 + 1672U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)2);
    if (t5 != 0)
        goto LAB54;

LAB56:
LAB55:    goto LAB44;

LAB47:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 5360);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB44;

LAB48:    xsi_set_current_line(84, ng0);
    t4 = (t0 + 2152U);
    t7 = *((char **)t4);
    t11 = *((int *)t7);
    t12 = (t11 + 1);
    t9 = (t12 < 320);
    if (t9 != 0)
        goto LAB51;

LAB53:
LAB52:    xsi_set_current_line(87, ng0);
    t1 = (t0 + 5360);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB49;

LAB51:    xsi_set_current_line(85, ng0);
    t4 = (t0 + 2152U);
    t10 = *((char **)t4);
    t15 = *((int *)t10);
    t16 = (t15 + 1);
    t4 = (t0 + 5232);
    t14 = (t4 + 56U);
    t17 = *((char **)t14);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((int *)t19) = t16;
    xsi_driver_first_trans_fast(t4);
    goto LAB52;

LAB54:    xsi_set_current_line(91, ng0);
    t1 = (t0 + 5360);
    t4 = (t1 + 56U);
    t6 = *((char **)t4);
    t7 = (t6 + 56U);
    t10 = *((char **)t7);
    *((unsigned char *)t10) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB55;

}

static void work_a_0766067775_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(100, ng0);

LAB3:    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 5424);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((int *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 4944);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0766067775_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(101, ng0);

LAB3:    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 5488);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((int *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 4960);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0766067775_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0766067775_3212880686_p_0,(void *)work_a_0766067775_3212880686_p_1,(void *)work_a_0766067775_3212880686_p_2};
	xsi_register_didat("work_a_0766067775_3212880686", "isim/posicionador_tb_isim_beh.exe.sim/work/a_0766067775_3212880686.didat");
	xsi_register_executes(pe);
}
