; instruction-faithful ARM64 fallback for libgloop.dylib::function_6ac58
0x000000000006ac58: stp        x20, x19, [sp, #-0x20]!
0x000000000006ac5c: stp        x29, x30, [sp, #0x10]
0x000000000006ac60: add        x29, sp, #0x10
0x000000000006ac64: mov        x19, x0
0x000000000006ac68: add        x0, x0, #0x30
0x000000000006ac6c: bl         #0xc7b678
0x000000000006ac70: ldr        x1, [x19, #0x20]
0x000000000006ac74: add        x0, x19, #0x18
0x000000000006ac78: bl         #0x62ad4
0x000000000006ac7c: mov        x0, x19
0x000000000006ac80: ldp        x29, x30, [sp, #0x10]
0x000000000006ac84: ldp        x20, x19, [sp], #0x20
0x000000000006ac88: b          #0xc7b678
