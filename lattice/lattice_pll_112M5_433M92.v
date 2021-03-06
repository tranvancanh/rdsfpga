/* Verilog netlist generated by SCUBA Diamond_3.1_Production (93) */
/* Module Version: 5.5 */
/* /usr/local/diamond/3.1_x64/ispfpga/bin/lin64/scuba -w -n clock433M92Hz -lang verilog -synth synplify -arch mg5a00 -type pll -fin 112.5 -phase_cntl STATIC -fclkop 433.92 -fclkop_tol 0.1 -fb_mode CLOCKTREE -noclkos -noclkok -norst -noclkok2  */
/* Mon Jul  7 22:13:54 2014 */


`timescale 1 ns / 1 ps
module lattice_pll_112M5_433M92 (CLK, CLKOP, LOCK)/* synthesis syn_noprune=1 *//* synthesis NGD_DRC_MASK=1 */;// exemplar attribute clock433M92Hz dont_touch true 
    input wire CLK;
    output wire CLKOP;
    output wire LOCK;

    wire CLKOP_t;
    wire scuba_vlo;

    VLO scuba_vlo_inst (.Z(scuba_vlo));

    // synopsys translate_off
    defparam PLLInst_0.CLKOK_BYPASS = "DISABLED" ;
    defparam PLLInst_0.CLKOS_BYPASS = "DISABLED" ;
    defparam PLLInst_0.CLKOP_BYPASS = "DISABLED" ;
    defparam PLLInst_0.PHASE_CNTL = "STATIC" ;
    defparam PLLInst_0.DUTY = 8 ;
    defparam PLLInst_0.PHASEADJ = "0.0" ;
    defparam PLLInst_0.CLKOK_DIV = 2 ;
    defparam PLLInst_0.CLKOP_DIV = 2 ;
    defparam PLLInst_0.CLKFB_DIV = 27 ;
    defparam PLLInst_0.CLKI_DIV = 7 ;
    // synopsys translate_on
    EPLLD1 PLLInst_0 (.CLKI(CLK), .CLKFB(CLKOP_t), .RST(scuba_vlo), .RSTK(scuba_vlo), 
        .DPAMODE(scuba_vlo), .DRPAI3(scuba_vlo), .DRPAI2(scuba_vlo), .DRPAI1(scuba_vlo), 
        .DRPAI0(scuba_vlo), .DFPAI3(scuba_vlo), .DFPAI2(scuba_vlo), .DFPAI1(scuba_vlo), 
        .DFPAI0(scuba_vlo), .PWD(scuba_vlo), .CLKOP(CLKOP_t), .CLKOS(), 
        .CLKOK(), .LOCK(LOCK), .CLKINTFB())
             /* synthesis CLKOK_BYPASS="DISABLED" */
             /* synthesis CLKOS_BYPASS="DISABLED" */
             /* synthesis FREQUENCY_PIN_CLKOP="433.928571" */
             /* synthesis CLKOP_BYPASS="DISABLED" */
             /* synthesis PHASE_CNTL="STATIC" */
             /* synthesis DUTY="8" */
             /* synthesis PHASEADJ="0.0" */
             /* synthesis FREQUENCY_PIN_CLKI="112.500000" */
             /* synthesis CLKOK_DIV="2" */
             /* synthesis CLKOP_DIV="2" */
             /* synthesis CLKFB_DIV="27" */
             /* synthesis CLKI_DIV="7" */
             /* synthesis FIN="112.500000" */;

    assign CLKOP = CLKOP_t;


    // exemplar begin
    // exemplar attribute PLLInst_0 CLKOK_BYPASS DISABLED
    // exemplar attribute PLLInst_0 CLKOS_BYPASS DISABLED
    // exemplar attribute PLLInst_0 FREQUENCY_PIN_CLKOP 433.928571
    // exemplar attribute PLLInst_0 CLKOP_BYPASS DISABLED
    // exemplar attribute PLLInst_0 PHASE_CNTL STATIC
    // exemplar attribute PLLInst_0 DUTY 8
    // exemplar attribute PLLInst_0 PHASEADJ 0.0
    // exemplar attribute PLLInst_0 FREQUENCY_PIN_CLKI 112.500000
    // exemplar attribute PLLInst_0 CLKOK_DIV 2
    // exemplar attribute PLLInst_0 CLKOP_DIV 2
    // exemplar attribute PLLInst_0 CLKFB_DIV 27
    // exemplar attribute PLLInst_0 CLKI_DIV 7
    // exemplar attribute PLLInst_0 FIN 112.500000
    // exemplar end

endmodule
