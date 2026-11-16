; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7ac30
0x0000000000c7ac30: stp        x20, x19, [sp, #-0x20]!
0x0000000000c7ac34: stp        x29, x30, [sp, #0x10]
0x0000000000c7ac38: add        x29, sp, #0x10
0x0000000000c7ac3c: mov        x19, x0
0x0000000000c7ac40: mov        x10, #0
0x0000000000c7ac44: mov        w8, #1
0x0000000000c7ac48: mov        w9, #8
0x0000000000c7ac4c: lsr        x11, x3, #0x3c
0x0000000000c7ac50: cbnz       x11, #0xc7aca4
0x0000000000c7ac54: lsl        x20, x3, #4
0x0000000000c7ac58: mov        x11, #0x7ffffffffffffff8
0x0000000000c7ac5c: cmp        x20, x11
0x0000000000c7ac60: b.hi       #0xc7aca4
0x0000000000c7ac64: cbz        x1, #0xc7ac84
0x0000000000c7ac68: mov        x0, x2
0x0000000000c7ac6c: mov        x1, x20
0x0000000000c7ac70: bl         #0xc7c1dc
0x0000000000c7ac74: cbz        x0, #0xc7ac90
0x0000000000c7ac78: mov        x8, #0
0x0000000000c7ac7c: str        x0, [x19, #8]
0x0000000000c7ac80: b          #0xc7ac9c
0x0000000000c7ac84: mov        x0, x20
0x0000000000c7ac88: bl         #0xc7bee8
0x0000000000c7ac8c: cbnz       x0, #0xc7ac78
0x0000000000c7ac90: mov        w8, #8
0x0000000000c7ac94: str        x8, [x19, #8]
0x0000000000c7ac98: mov        w8, #1
0x0000000000c7ac9c: mov        w9, #0x10
0x0000000000c7aca0: mov        x10, x20
0x0000000000c7aca4: str        x10, [x19, x9]
0x0000000000c7aca8: str        x8, [x19]
0x0000000000c7acac: ldp        x29, x30, [sp, #0x10]
0x0000000000c7acb0: ldp        x20, x19, [sp], #0x20
0x0000000000c7acb4: ret        
