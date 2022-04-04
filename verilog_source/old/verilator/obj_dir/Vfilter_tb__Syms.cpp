// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table implementation internals

#include "Vfilter_tb__Syms.h"
#include "Vfilter_tb.h"
#include "Vfilter_tb___024unit.h"
#include "Vfilter_tb_sine_lut.h"



// FUNCTIONS
Vfilter_tb__Syms::Vfilter_tb__Syms(Vfilter_tb* topp, const char* namep)
    // Setup locals
    : __Vm_namep(namep)
    , __Vm_didInit(false)
    // Setup submodule names
    , TOP__filter_tb__DOT__sine_gen_inst__DOT__cosine_lookup_table(Verilated::catName(topp->name(), "filter_tb.sine_gen_inst.cosine_lookup_table"))
    , TOP__filter_tb__DOT__sine_gen_inst__DOT__sine_lookup_table(Verilated::catName(topp->name(), "filter_tb.sine_gen_inst.sine_lookup_table"))
{
    // Pointer to top level
    TOPp = topp;
    // Setup each module's pointers to their submodules
    TOPp->__PVT__filter_tb__DOT__sine_gen_inst__DOT__cosine_lookup_table = &TOP__filter_tb__DOT__sine_gen_inst__DOT__cosine_lookup_table;
    TOPp->__PVT__filter_tb__DOT__sine_gen_inst__DOT__sine_lookup_table = &TOP__filter_tb__DOT__sine_gen_inst__DOT__sine_lookup_table;
    // Setup each module's pointer back to symbol table (for public functions)
    TOPp->__Vconfigure(this, true);
    TOP__filter_tb__DOT__sine_gen_inst__DOT__cosine_lookup_table.__Vconfigure(this, true);
    TOP__filter_tb__DOT__sine_gen_inst__DOT__sine_lookup_table.__Vconfigure(this, false);
}
