; instruction-faithful ARM64 fallback for RobloxLib::function_4a2aa24
0x0000000004a2aa24: sub        sp, sp, #0x30
0x0000000004a2aa28: stp        x20, x19, [sp, #0x10]
0x0000000004a2aa2c: stp        x29, x30, [sp, #0x20]
0x0000000004a2aa30: add        x29, sp, #0x20
0x0000000004a2aa34: mov        x19, x1
0x0000000004a2aa38: mov        x20, x0
0x0000000004a2aa3c: add        x0, sp, #8
0x0000000004a2aa40: bl         #0x4b999c4
0x0000000004a2aa44: cbz        x20, #0x4a2aa88
0x0000000004a2aa48: ldrb       w8, [x20, #0x10]
0x0000000004a2aa4c: tbnz       w8, #6, #0x4a2aa88
0x0000000004a2aa50: ldr        w8, [x20, #4]
0x0000000004a2aa54: cmp        w8, #0x18
0x0000000004a2aa58: b.eq       #0x4a2aaac
0x0000000004a2aa5c: cmp        w8, #0x17
0x0000000004a2aa60: b.ne       #0x4a2aa88
0x0000000004a2aa64: ldr        x1, [sp, #8]
0x0000000004a2aa68: mov        x0, x20
0x0000000004a2aa6c: mov        w2, #0
0x0000000004a2aa70: mov        x3, x19
0x0000000004a2aa74: bl         #0x48b2534
0x0000000004a2aa78: ldp        x29, x30, [sp, #0x20]
0x0000000004a2aa7c: ldp        x20, x19, [sp, #0x10]
0x0000000004a2aa80: add        sp, sp, #0x30
0x0000000004a2aa84: ret        
0x0000000004a2aa88: ldr        x1, [sp, #8]
0x0000000004a2aa8c: mov        x0, x20
0x0000000004a2aa90: mov        w2, #0
0x0000000004a2aa94: mov        x3, x19
0x0000000004a2aa98: bl         #0x48b1780
0x0000000004a2aa9c: ldp        x29, x30, [sp, #0x20]
0x0000000004a2aaa0: ldp        x20, x19, [sp, #0x10]
0x0000000004a2aaa4: add        sp, sp, #0x30
0x0000000004a2aaa8: ret        
0x0000000004a2aaac: ldr        x1, [sp, #8]
0x0000000004a2aab0: mov        x0, x20
0x0000000004a2aab4: mov        w2, #0
0x0000000004a2aab8: mov        x3, x19
0x0000000004a2aabc: bl         #0x48abb9c
0x0000000004a2aac0: ldp        x29, x30, [sp, #0x20]
0x0000000004a2aac4: ldp        x20, x19, [sp, #0x10]
0x0000000004a2aac8: add        sp, sp, #0x30
0x0000000004a2aacc: ret        
