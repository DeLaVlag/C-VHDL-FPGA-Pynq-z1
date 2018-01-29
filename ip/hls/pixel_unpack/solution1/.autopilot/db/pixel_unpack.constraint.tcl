set clock_constraint { \
    name clk \
    module pixel_unpack \
    port ap_clk \
    period 7 \
    uncertainty 0.875 \
    axilite_clocks {control 14 } \
}

set all_path {}

set false_path {}

