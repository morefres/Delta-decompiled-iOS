; instruction-faithful ARM64 fallback for libgloop.dylib::function_2bc28
0x000000000002bc28: ldr        x8, [x0, #0x10]
0x000000000002bc2c: cmp        x8, x1
0x000000000002bc30: b.eq       #0x2bc6c
0x000000000002bc34: stp        x20, x19, [sp, #-0x20]!
0x000000000002bc38: stp        x29, x30, [sp, #0x10]
0x000000000002bc3c: add        x29, sp, #0x10
0x000000000002bc40: mov        x19, x1
0x000000000002bc44: mov        x20, x0
0x000000000002bc48: sub        x9, x8, #0x20
0x000000000002bc4c: str        x9, [x20, #0x10]
0x000000000002bc50: sub        x0, x8, #0x18
0x000000000002bc54: bl         #0xc7b678
0x000000000002bc58: ldr        x8, [x20, #0x10]
0x000000000002bc5c: cmp        x8, x19
0x000000000002bc60: b.ne       #0x2bc48
0x000000000002bc64: ldp        x29, x30, [sp, #0x10]
0x000000000002bc68: ldp        x20, x19, [sp], #0x20
0x000000000002bc6c: ret        
