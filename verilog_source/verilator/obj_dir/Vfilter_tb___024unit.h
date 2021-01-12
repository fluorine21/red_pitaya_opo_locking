// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vfilter_tb.h for the primary calling header

#ifndef _VFILTER_TB___024UNIT_H_
#define _VFILTER_TB___024UNIT_H_  // guard

#include "verilated_heavy.h"

//==========

class Vfilter_tb__Syms;

//----------

VL_MODULE(Vfilter_tb___024unit) {
  public:
    
    // INTERNAL VARIABLES
  private:
    Vfilter_tb__Syms* __VlSymsp;  // Symbol table
  public:
    
    // CONSTRUCTORS
  private:
    VL_UNCOPYABLE(Vfilter_tb___024unit);  ///< Copying not allowed
  public:
    Vfilter_tb___024unit(const char* name = "TOP");
    ~Vfilter_tb___024unit();
    
    // INTERNAL METHODS
    void __Vconfigure(Vfilter_tb__Syms* symsp, bool first);
  private:
    void _ctor_var_reset() VL_ATTR_COLD;
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

//----------


#endif  // guard
