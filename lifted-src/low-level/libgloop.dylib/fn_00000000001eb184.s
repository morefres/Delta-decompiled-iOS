; instruction-faithful ARM64 fallback for libgloop.dylib::function_1eb184
0x00000000001eb184: stp        x20, x19, [sp, #-0x20]!
0x00000000001eb188: stp        x29, x30, [sp, #0x10]
0x00000000001eb18c: add        x29, sp, #0x10
0x00000000001eb190: mov        x19, x1
0x00000000001eb194: mov        x20, x0
0x00000000001eb198: ldr        x8, [x0, #0x10]
0x00000000001eb19c: cmp        x8, x1
0x00000000001eb1a0: b.hs       #0x1eb1b0
0x00000000001eb1a4: mov        x0, x20
0x00000000001eb1a8: mov        x1, x19
0x00000000001eb1ac: bl         #0x1e494c
0x00000000001eb1b0: str        x19, [x20, #8]
0x00000000001eb1b4: ldp        x29, x30, [sp, #0x10]
0x00000000001eb1b8: ldp        x20, x19, [sp], #0x20
0x00000000001eb1bc: ret        
