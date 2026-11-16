; instruction-faithful ARM64 fallback for RobloxLib::_ossl_statem_export_early_allowed
0x000000000488f704: ldr        w8, [x0, #0xb18]
0x000000000488f708: cmp        w8, #2
0x000000000488f70c: b.ne       #0x488f718
0x000000000488f710: mov        w0, #1
0x000000000488f714: ret        
0x000000000488f718: ldr        w9, [x0, #0x78]
0x000000000488f71c: cmp        w8, #0
0x000000000488f720: cset       w8, ne
0x000000000488f724: cmp        w9, #0
0x000000000488f728: csel       w0, wzr, w8, ne
0x000000000488f72c: ret        
0x000000000488f730: mov        x0, x19
0x000000000488f734: mov        w1, #0x50
0x000000000488f738: mov        w2, #0x100
0x000000000488f73c: mov        x3, #0
0x000000000488f740: b          #0x488e730
