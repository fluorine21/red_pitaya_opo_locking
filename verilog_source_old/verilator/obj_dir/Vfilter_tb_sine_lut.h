// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vfilter_tb.h for the primary calling header

#ifndef _VFILTER_TB_SINE_LUT_H_
#define _VFILTER_TB_SINE_LUT_H_  // guard

#include "verilated_heavy.h"

//==========

class Vfilter_tb__Syms;

//----------

VL_MODULE(Vfilter_tb_sine_lut) {
  public:
    
    // PORTS
    VL_IN16(addr,9,0);
    VL_OUT16(data,15,0);
    
    // LOCAL VARIABLES
    SData/*9:0*/ __Vtableidx1;
    static SData/*15:0*/ __Vtable1_data[1024];
    
    // INTERNAL VARIABLES
  private:
    Vfilter_tb__Syms* __VlSymsp;  // Symbol table
  public:
    
    // CONSTRUCTORS
  private:
    VL_UNCOPYABLE(Vfilter_tb_sine_lut);  ///< Copying not allowed
  public:
    Vfilter_tb_sine_lut(const char* name = "TOP");
    ~Vfilter_tb_sine_lut();
    
    // INTERNAL METHODS
    void __Vconfigure(Vfilter_tb__Syms* symsp, bool first);
  private:
    void _ctor_var_reset() VL_ATTR_COLD;
  public:
    void _settle__TOP__filter_tb__DOT__sine_gen_inst__DOT__sine_lookup_table__1(Vfilter_tb__Syms* __restrict vlSymsp);
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

//----------


#endif  // guard
