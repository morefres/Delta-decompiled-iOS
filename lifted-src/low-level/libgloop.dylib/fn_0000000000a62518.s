; instruction-faithful ARM64 fallback for libgloop.dylib::function_a62518
0x0000000000a62518: str        wzr, [x0]
0x0000000000a6251c: mov        w8, #1
0x0000000000a62520: str        w8, [x0, #0x1c]
0x0000000000a62524: adrp       x8, #0xdf1000
0x0000000000a62528: ldr        q0, [x8, #0x6c0]
0x0000000000a6252c: stur       q0, [x0, #0xc]
0x0000000000a62530: mov        w0, #1
0x0000000000a62534: ret        
