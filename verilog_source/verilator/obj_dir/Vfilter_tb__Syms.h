// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table internal header
//
// Internal details; most calling programs do not need this header,
// unless using verilator public meta comments.

#ifndef _VFILTER_TB__SYMS_H_
#define _VFILTER_TB__SYMS_H_  // guard

#include "verilated_heavy.h"

// INCLUDE MODULE CLASSES
#include "Vfilter_tb.h"
#include "Vfilter_tb___024unit.h"
#include "Vfilter_tb_sine_lut.h"

// SYMS CLASS
class Vfilter_tb__Syms : public VerilatedSyms {
  public:
    
    // LOCAL STATE
    const char* __Vm_namep;
    bool __Vm_didInit;
    
    // SUBCELL STATE
    Vfilter_tb*                    TOPp;
    Vfilter_tb_sine_lut            TOP__filter_tb__DOT__sine_gen_inst__DOT__cosine_lookup_table;
    Vfilter_tb_sine_lut            TOP__filter_tb__DOT__sine_gen_inst__DOT__sine_lookup_table;
    
    // CREATORS
    Vfilter_tb__Syms(Vfilter_tb* topp, const char* namep);
    ~Vfilter_tb__Syms() {}
    
    // METHODS
    inline const char* name() { return __Vm_namep; }
    
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

#endif  // guard
