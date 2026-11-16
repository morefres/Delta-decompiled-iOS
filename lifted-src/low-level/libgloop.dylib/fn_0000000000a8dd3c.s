; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8dd3c
0x0000000000a8dd3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8dd40: stp        x29, x30, [sp, #0x10]
0x0000000000a8dd44: add        x29, sp, #0x10
0x0000000000a8dd48: mov        x19, x1
0x0000000000a8dd4c: mov        w1, #5
0x0000000000a8dd50: bl         #0xa4cd8c
0x0000000000a8dd54: cbz        x0, #0xa8dd6c
0x0000000000a8dd58: ldr        x8, [x0, #0x18]
0x0000000000a8dd5c: cmp        x8, x19
0x0000000000a8dd60: b.ne       #0xa8dd68
0x0000000000a8dd64: str        xzr, [x0, #0x18]
0x0000000000a8dd68: mov        w0, #1
0x0000000000a8dd6c: ldp        x29, x30, [sp, #0x10]
0x0000000000a8dd70: ldp        x20, x19, [sp], #0x20
0x0000000000a8dd74: ret        
