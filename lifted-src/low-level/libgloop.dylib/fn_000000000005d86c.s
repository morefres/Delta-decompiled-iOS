; instruction-faithful ARM64 fallback for libgloop.dylib::function_5d86c
0x000000000005d86c: stp        x29, x30, [sp, #-0x10]!
0x000000000005d870: mov        x29, sp
0x000000000005d874: sub        sp, sp, #0x30
0x000000000005d878: adrp       x8, #0xf19000
0x000000000005d87c: add        x8, x8, #0xcf0
0x000000000005d880: str        x8, [sp, #0x28]
0x000000000005d884: adrp       x8, #0xcc0000
0x000000000005d888: add        x8, x8, #0xab7
0x000000000005d88c: str        x8, [sp, #0x20]
0x000000000005d890: str        x0, [sp, #0x18]
0x000000000005d894: str        w1, [sp, #0x14]
0x000000000005d898: add        x8, sp, #0x18
0x000000000005d89c: str        x8, [sp, #8]
0x000000000005d8a0: str        wzr, [sp, #4]
0x000000000005d8a4: ldr        w8, [sp, #4]
0x000000000005d8a8: ldr        w9, [sp, #0x14]
0x000000000005d8ac: cmp        w8, w9
0x000000000005d8b0: b.ge       #0x5d908
0x000000000005d8b4: ldr        x8, [sp, #0x20]
0x000000000005d8b8: ldrsw      x9, [sp, #4]
0x000000000005d8bc: add        x8, x8, x9
0x000000000005d8c0: ldrsb      w8, [x8]
0x000000000005d8c4: ldr        x9, [sp, #8]
0x000000000005d8c8: ldrsw      x10, [sp, #4]
0x000000000005d8cc: mov        x11, #7
0x000000000005d8d0: and        x10, x10, x11
0x000000000005d8d4: add        x9, x9, x10
0x000000000005d8d8: ldrb       w9, [x9]
0x000000000005d8dc: ldr        w10, [sp, #4]
0x000000000005d8e0: eor        w8, w8, w10
0x000000000005d8e4: eor        w8, w8, w9
0x000000000005d8e8: ldr        x9, [sp, #0x28]
0x000000000005d8ec: ldrsw      x10, [sp, #4]
0x000000000005d8f0: add        x9, x9, x10
0x000000000005d8f4: strb       w8, [x9]
0x000000000005d8f8: ldr        w8, [sp, #4]
0x000000000005d8fc: add        w8, w8, #1
0x000000000005d900: str        w8, [sp, #4]
0x000000000005d904: b          #0x5d8a4
0x000000000005d908: add        sp, sp, #0x30
0x000000000005d90c: ldp        x29, x30, [sp], #0x10
0x000000000005d910: ret        
