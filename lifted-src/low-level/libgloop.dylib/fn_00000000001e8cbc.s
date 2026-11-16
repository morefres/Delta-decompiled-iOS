; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e8cbc
0x00000000001e8cbc: stp        x20, x19, [sp, #-0x20]!
0x00000000001e8cc0: stp        x29, x30, [sp, #0x10]
0x00000000001e8cc4: add        x29, sp, #0x10
0x00000000001e8cc8: mov        x19, x1
0x00000000001e8ccc: mov        x20, x0
0x00000000001e8cd0: ldr        x8, [x0, #0x10]
0x00000000001e8cd4: cmp        x8, x1
0x00000000001e8cd8: b.hs       #0x1e8ce8
0x00000000001e8cdc: mov        x0, x20
0x00000000001e8ce0: mov        x1, x19
0x00000000001e8ce4: bl         #0x1ed40c
0x00000000001e8ce8: str        x19, [x20, #8]
0x00000000001e8cec: ldp        x29, x30, [sp, #0x10]
0x00000000001e8cf0: ldp        x20, x19, [sp], #0x20
0x00000000001e8cf4: ret        
