; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4a9f0
0x0000000000b4a9f0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4a9f4: stp        x22, x21, [sp, #0x10]
0x0000000000b4a9f8: stp        x20, x19, [sp, #0x20]
0x0000000000b4a9fc: stp        x29, x30, [sp, #0x30]
0x0000000000b4aa00: add        x29, sp, #0x30
0x0000000000b4aa04: mov        x19, x0
0x0000000000b4aa08: ldr        x8, [x0, #0x40]
0x0000000000b4aa0c: cmp        x8, #1
0x0000000000b4aa10: b.lt       #0xb4aa1c
0x0000000000b4aa14: ldr        x0, [x19, #0x48]
0x0000000000b4aa18: bl         #0xc7bd38
0x0000000000b4aa1c: mov        x22, #0
0x0000000000b4aa20: ldp        x20, x21, [x19, #0x18]
0x0000000000b4aa24: cmp        x22, x21
0x0000000000b4aa28: b.eq       #0xb4aa5c
0x0000000000b4aa2c: mov        x8, x22
0x0000000000b4aa30: add        x22, x22, #1
0x0000000000b4aa34: ldr        x9, [x20, x8, lsl #3]
0x0000000000b4aa38: ldxr       x10, [x9]
0x0000000000b4aa3c: subs       x10, x10, #1
0x0000000000b4aa40: stlxr      w11, x10, [x9]
0x0000000000b4aa44: cbnz       w11, #0xb4aa38
0x0000000000b4aa48: b.ne       #0xb4aa24
0x0000000000b4aa4c: dmb        ishld
0x0000000000b4aa50: ldr        x0, [x20, x8, lsl #3]
0x0000000000b4aa54: bl         #0xb6a574
0x0000000000b4aa58: b          #0xb4aa24
0x0000000000b4aa5c: ldr        x8, [x19, #0x10]
0x0000000000b4aa60: cbz        x8, #0xb4aa6c
0x0000000000b4aa64: ldr        x0, [x19, #0x18]
0x0000000000b4aa68: bl         #0xc7bd38
0x0000000000b4aa6c: ldp        x20, x8, [x19, #0x30]
0x0000000000b4aa70: add        x23, x8, #1
0x0000000000b4aa74: mov        x0, x20
0x0000000000b4aa78: subs       x23, x23, #1
0x0000000000b4aa7c: b.eq       #0xb4aa90
0x0000000000b4aa80: add        x22, x0, #0x108
0x0000000000b4aa84: bl         #0xbf3e88
0x0000000000b4aa88: mov        x0, x22
0x0000000000b4aa8c: b          #0xb4aa78
0x0000000000b4aa90: ldr        x8, [x19, #0x28]
0x0000000000b4aa94: cbz        x8, #0xb4aab0
0x0000000000b4aa98: mov        x0, x20
0x0000000000b4aa9c: ldp        x29, x30, [sp, #0x30]
0x0000000000b4aaa0: ldp        x20, x19, [sp, #0x20]
0x0000000000b4aaa4: ldp        x22, x21, [sp, #0x10]
0x0000000000b4aaa8: ldp        x24, x23, [sp], #0x40
0x0000000000b4aaac: b          #0xc7bd38
0x0000000000b4aab0: ldp        x29, x30, [sp, #0x30]
0x0000000000b4aab4: ldp        x20, x19, [sp, #0x20]
0x0000000000b4aab8: ldp        x22, x21, [sp, #0x10]
0x0000000000b4aabc: ldp        x24, x23, [sp], #0x40
0x0000000000b4aac0: ret        
0x0000000000b4aac4: mov        x21, x0
0x0000000000b4aac8: subs       x23, x23, #1
0x0000000000b4aacc: b.eq       #0xb4aae4
0x0000000000b4aad0: add        x24, x22, #0x108
0x0000000000b4aad4: mov        x0, x22
0x0000000000b4aad8: bl         #0xbf3e88
0x0000000000b4aadc: mov        x22, x24
0x0000000000b4aae0: b          #0xb4aac8
0x0000000000b4aae4: ldr        x8, [x19, #0x28]
0x0000000000b4aae8: cbz        x8, #0xb4aaf4
0x0000000000b4aaec: mov        x0, x20
0x0000000000b4aaf0: bl         #0xc7bd38
0x0000000000b4aaf4: mov        x0, x21
0x0000000000b4aaf8: bl         #0xc7b4c8
0x0000000000b4aafc: bl         #0xc75008
