; instruction-faithful ARM64 fallback for libgloop.dylib::function_15fc68
0x000000000015fc68: ldr        x8, [x0, #0x10]
0x000000000015fc6c: cmp        x8, x1
0x000000000015fc70: b.eq       #0x15fcac
0x000000000015fc74: stp        x20, x19, [sp, #-0x20]!
0x000000000015fc78: stp        x29, x30, [sp, #0x10]
0x000000000015fc7c: add        x29, sp, #0x10
0x000000000015fc80: mov        x19, x1
0x000000000015fc84: mov        x20, x0
0x000000000015fc88: sub        x0, x8, #8
0x000000000015fc8c: str        x0, [x20, #0x10]
0x000000000015fc90: mov        x1, #0
0x000000000015fc94: bl         #0xe52b0
0x000000000015fc98: ldr        x8, [x20, #0x10]
0x000000000015fc9c: cmp        x8, x19
0x000000000015fca0: b.ne       #0x15fc88
0x000000000015fca4: ldp        x29, x30, [sp, #0x10]
0x000000000015fca8: ldp        x20, x19, [sp], #0x20
0x000000000015fcac: ret        
