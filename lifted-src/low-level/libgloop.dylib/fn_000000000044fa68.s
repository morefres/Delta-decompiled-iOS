; instruction-faithful ARM64 fallback for libgloop.dylib::function_44fa68
0x000000000044fa68: stp        x20, x19, [sp, #-0x20]!
0x000000000044fa6c: stp        x29, x30, [sp, #0x10]
0x000000000044fa70: add        x29, sp, #0x10
0x000000000044fa74: mov        x19, x0
0x000000000044fa78: adrp       x8, #0xd1e000
0x000000000044fa7c: ldr        x8, [x8, #0xec8]
0x000000000044fa80: adrp       x9, #0xe8c000
0x000000000044fa84: ldr        x9, [x9, #0x158]
0x000000000044fa88: sub        x8, x9, x8
0x000000000044fa8c: blr        x8
0x000000000044fa90: mov        x0, x19
0x000000000044fa94: ldp        x29, x30, [sp, #0x10]
0x000000000044fa98: ldp        x20, x19, [sp], #0x20
0x000000000044fa9c: ret        
0x000000000044faa0: stp        x20, x19, [sp, #-0x20]!
0x000000000044faa4: stp        x29, x30, [sp, #0x10]
0x000000000044faa8: add        x29, sp, #0x10
0x000000000044faac: mov        x19, x0
0x000000000044fab0: adrp       x8, #0xd1e000
0x000000000044fab4: ldr        x8, [x8, #0xd58]
0x000000000044fab8: adrp       x9, #0xe8b000
0x000000000044fabc: ldr        x9, [x9, #0xfe8]
0x000000000044fac0: sub        x8, x9, x8
0x000000000044fac4: blr        x8
0x000000000044fac8: mov        x0, x19
0x000000000044facc: ldp        x29, x30, [sp, #0x10]
0x000000000044fad0: ldp        x20, x19, [sp], #0x20
0x000000000044fad4: ret        
0x000000000044fad8: ldrb       w8, [x0, #8]
0x000000000044fadc: tbnz       w8, #0, #0x44fb14
0x000000000044fae0: stp        x20, x19, [sp, #-0x20]!
0x000000000044fae4: stp        x29, x30, [sp, #0x10]
0x000000000044fae8: add        x29, sp, #0x10
0x000000000044faec: adrp       x8, #0xd1f000
0x000000000044faf0: ldr        x8, [x8, #0x858]
0x000000000044faf4: adrp       x9, #0xe8c000
0x000000000044faf8: ldr        x9, [x9, #0xae8]
0x000000000044fafc: sub        x8, x9, x8
0x000000000044fb00: mov        x19, x0
0x000000000044fb04: blr        x8
0x000000000044fb08: mov        x0, x19
0x000000000044fb0c: ldp        x29, x30, [sp, #0x10]
0x000000000044fb10: ldp        x20, x19, [sp], #0x20
0x000000000044fb14: ret        
