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
    work_m_00000000002146857876_0129012105_init();
    work_m_00000000000962175836_0947168395_init();
    xilinxcorelib_ver_m_00000000001358910285_1202722492_init();
    xilinxcorelib_ver_m_00000000001687936702_0018524389_init();
    xilinxcorelib_ver_m_00000000000277421008_3620680543_init();
    xilinxcorelib_ver_m_00000000002055014830_3994815134_init();
    work_m_00000000000403262735_3344113043_init();
    work_m_00000000002825661112_3167069713_init();
    work_m_00000000003376754148_3907152168_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003376754148_3907152168");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
