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
    work_m_00000000000962175836_0947168395_init();
    work_m_00000000002378298840_3194032168_init();
    xilinxcorelib_ver_m_00000000001358910285_1727844273_init();
    xilinxcorelib_ver_m_00000000001358910285_2056611624_init();
    xilinxcorelib_ver_m_00000000001687936702_1115152662_init();
    xilinxcorelib_ver_m_00000000000703187594_1387450684_init();
    xilinxcorelib_ver_m_00000000002055014830_1673082366_init();
    work_m_00000000000621624591_4138123016_init();
    work_m_00000000000332513466_1548365571_init();
    work_m_00000000002486547840_0353916324_init();
    work_m_00000000004017853135_2812124556_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000004017853135_2812124556");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
