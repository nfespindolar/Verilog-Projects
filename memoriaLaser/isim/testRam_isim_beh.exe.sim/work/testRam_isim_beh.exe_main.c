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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000866423576_1697392497_init();
    work_m_00000000000581361786_1504824336_init();
    work_m_00000000000581361786_0606933076_init();
    work_m_00000000000473216162_2597554756_init();
    work_m_00000000000066390512_1480329863_init();
    work_m_00000000000156363052_4283122774_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000156363052_4283122774");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
