; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2624c
0x0000000000a2624c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a26250: stp        x29, x30, [sp, #0x10]
0x0000000000a26254: add        x29, sp, #0x10
0x0000000000a26258: mov        x19, x1
0x0000000000a2625c: mov        w1, #1
0x0000000000a26260: bl         #0xa7da10
0x0000000000a26264: ldr        w8, [x19]
0x0000000000a26268: cmn        w8, #1
0x0000000000a2626c: ccmp       x0, #0, #4, ne
0x0000000000a26270: b.eq       #0xa2628c
0x0000000000a26274: bl         #0x9ac6e8
0x0000000000a26278: ldr        w8, [x19]
0x0000000000a2627c: cmp        w8, w0
0x0000000000a26280: ccmp       w8, #0, #4, ne
0x0000000000a26284: csinv      w8, w0, wzr, eq
0x0000000000a26288: str        w8, [x19]
0x0000000000a2628c: ldp        x29, x30, [sp, #0x10]
0x0000000000a26290: ldp        x20, x19, [sp], #0x20
0x0000000000a26294: ret        
