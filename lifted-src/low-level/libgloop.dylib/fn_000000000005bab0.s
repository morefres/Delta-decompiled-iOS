; instruction-faithful ARM64 fallback for libgloop.dylib::function_5bab0
0x000000000005bab0: stp        x29, x30, [sp, #-0x10]!
0x000000000005bab4: mov        x29, sp
0x000000000005bab8: sub        sp, sp, #0x30
0x000000000005babc: adrp       x8, #0xf19000
0x000000000005bac0: add        x8, x8, #0xd38
0x000000000005bac4: mov        x9, #0x37
0x000000000005bac8: add        x8, x8, x9
0x000000000005bacc: str        x8, [sp, #0x28]
0x000000000005bad0: adrp       x8, #0xcc0000
0x000000000005bad4: add        x8, x8, #0xa40
0x000000000005bad8: str        x8, [sp, #0x20]
0x000000000005badc: str        x0, [sp, #0x18]
0x000000000005bae0: str        w1, [sp, #0x14]
0x000000000005bae4: add        x8, sp, #0x18
0x000000000005bae8: str        x8, [sp, #8]
0x000000000005baec: str        wzr, [sp, #4]
0x000000000005baf0: ldr        w8, [sp, #4]
0x000000000005baf4: ldr        w9, [sp, #0x14]
0x000000000005baf8: cmp        w8, w9
0x000000000005bafc: b.ge       #0x5bb4c
0x000000000005bb00: ldr        x8, [sp, #0x20]
0x000000000005bb04: ldrsw      x9, [sp, #4]
0x000000000005bb08: add        x8, x8, x9
0x000000000005bb0c: ldrsb      w8, [x8]
0x000000000005bb10: ldr        x9, [sp, #8]
0x000000000005bb14: ldrsw      x10, [sp, #4]
0x000000000005bb18: mov        x11, #7
0x000000000005bb1c: and        x10, x10, x11
0x000000000005bb20: add        x9, x9, x10
0x000000000005bb24: ldrb       w9, [x9]
0x000000000005bb28: eor        w8, w8, w9
0x000000000005bb2c: ldr        x9, [sp, #0x28]
0x000000000005bb30: ldrsw      x10, [sp, #4]
0x000000000005bb34: add        x9, x9, x10
0x000000000005bb38: strb       w8, [x9]
0x000000000005bb3c: ldr        w8, [sp, #4]
0x000000000005bb40: add        w8, w8, #1
0x000000000005bb44: str        w8, [sp, #4]
0x000000000005bb48: b          #0x5baf0
0x000000000005bb4c: add        sp, sp, #0x30
0x000000000005bb50: ldp        x29, x30, [sp], #0x10
0x000000000005bb54: ret        
