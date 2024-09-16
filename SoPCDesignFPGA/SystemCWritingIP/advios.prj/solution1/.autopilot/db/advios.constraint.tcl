set clock_constraint { \
    name clk \
    module advios::advios \
    port ap_clk \
    period 8 \
    uncertainty 1 \
}

set MultiClock_number 1

set MultiClock_constraint {  clk 8 }

set all_path {}

set false_path {}

