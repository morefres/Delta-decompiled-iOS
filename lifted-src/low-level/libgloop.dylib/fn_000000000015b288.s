; instruction-faithful ARM64 fallback for libgloop.dylib::function_15b288
0x000000000015b288: ldr        x8, [x0, #0x10]
0x000000000015b28c: cmp        x8, x1
0x000000000015b290: b.eq       #0x15b2c8
0x000000000015b294: stp        x20, x19, [sp, #-0x20]!
0x000000000015b298: stp        x29, x30, [sp, #0x10]
0x000000000015b29c: add        x29, sp, #0x10
0x000000000015b2a0: mov        x19, x1
0x000000000015b2a4: mov        x20, x0
0x000000000015b2a8: sub        x0, x8, #0x10
0x000000000015b2ac: str        x0, [x20, #0x10]
0x000000000015b2b0: bl         #0x60bac
0x000000000015b2b4: ldr        x8, [x20, #0x10]
0x000000000015b2b8: cmp        x8, x19
0x000000000015b2bc: b.ne       #0x15b2a8
0x000000000015b2c0: ldp        x29, x30, [sp, #0x10]
0x000000000015b2c4: ldp        x20, x19, [sp], #0x20
0x000000000015b2c8: ret        
