#include <systemc>

class ModuleSingle : public sc_core::sc_module
{
public:
    sc_core::sc_event e1;
    ModuleSingle(sc_core::sc_module_name _n);
    SC_HAS_PROCESS(ModuleSingle);
    void method();
    void thread();
private:
    sc_dt::sc_uint<4> count;
};