; instruction-faithful ARM64 fallback for libgloop.dylib::function_5aa20
0x000000000005aa20: stp        x29, x30, [sp, #-0x10]!
0x000000000005aa24: mov        x29, sp
0x000000000005aa28: sub        sp, sp, #0x30
0x000000000005aa2c: adrp       x8, #0xf19000
0x000000000005aa30: add        x8, x8, #0xc9e
0x000000000005aa34: str        x8, [sp, #0x28]
0x000000000005aa38: adrp       x8, #0xcc0000
0x000000000005aa3c: add        x8, x8, #0xa75
0x000000000005aa40: str        x8, [sp, #0x20]
0x000000000005aa44: str        x0, [sp, #0x18]
0x000000000005aa48: str        w1, [sp, #0x14]
0x000000000005aa4c: add        x8, sp, #0x18
0x000000000005aa50: str        x8, [sp, #8]
0x000000000005aa54: str        wzr, [sp, #4]
0x000000000005aa58: ldr        w8, [sp, #4]
0x000000000005aa5c: ldr        w9, [sp, #0x14]
0x000000000005aa60: cmp        w8, w9
0x000000000005aa64: b.ge       #0x5aabc
0x000000000005aa68: ldr        x8, [sp, #0x20]
0x000000000005aa6c: ldrsw      x9, [sp, #4]
0x000000000005aa70: add        x8, x8, x9
0x000000000005aa74: ldrsb      w8, [x8]
0x000000000005aa78: ldr        x9, [sp, #8]
0x000000000005aa7c: ldrsw      x10, [sp, #4]
0x000000000005aa80: mov        x11, #7
0x000000000005aa84: and        x10, x10, x11
0x000000000005aa88: add        x9, x9, x10
0x000000000005aa8c: ldrb       w9, [x9]
0x000000000005aa90: ldr        w10, [sp, #4]
0x000000000005aa94: eor        w8, w8, w10
0x000000000005aa98: eor        w8, w8, w9
0x000000000005aa9c: ldr        x9, [sp, #0x28]
0x000000000005aaa0: ldrsw      x10, [sp, #4]
0x000000000005aaa4: add        x9, x9, x10
0x000000000005aaa8: strb       w8, [x9]
0x000000000005aaac: ldr        w8, [sp, #4]
0x000000000005aab0: add        w8, w8, #1
0x000000000005aab4: str        w8, [sp, #4]
0x000000000005aab8: b          #0x5aa58
0x000000000005aabc: add        sp, sp, #0x30
0x000000000005aac0: ldp        x29, x30, [sp], #0x10
0x000000000005aac4: ret        
