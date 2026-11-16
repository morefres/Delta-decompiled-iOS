; instruction-faithful ARM64 fallback for RobloxLib::function_4aad8dc
0x0000000004aad8dc: sub        sp, sp, #0x40
0x0000000004aad8e0: stp        x22, x21, [sp, #0x10]
0x0000000004aad8e4: stp        x20, x19, [sp, #0x20]
0x0000000004aad8e8: stp        x29, x30, [sp, #0x30]
0x0000000004aad8ec: add        x29, sp, #0x30
0x0000000004aad8f0: mov        x20, x2
0x0000000004aad8f4: mov        x19, x0
0x0000000004aad8f8: stp        xzr, xzr, [sp]
0x0000000004aad8fc: ldrh       w8, [x0, #6]
0x0000000004aad900: cbz        w8, #0x4aad910
0x0000000004aad904: cmp        w8, #0x5d
0x0000000004aad908: ccmp       w8, #8, #4, ne
0x0000000004aad90c: b.ne       #0x4aad918
0x0000000004aad910: ldrh       w8, [x19, #0x7a]
0x0000000004aad914: cbz        w8, #0x4aad920
0x0000000004aad918: mov        w21, #-0x6d
0x0000000004aad91c: b          #0x4aad960
0x0000000004aad920: strb       w1, [x19, #0x176]
0x0000000004aad924: ldr        x0, [x19, #0x120]
0x0000000004aad928: cbnz       x0, #0x4aad938
0x0000000004aad92c: bl         #0x4aab3e8
0x0000000004aad930: str        x0, [x19, #0x120]
0x0000000004aad934: cbz        x0, #0x4aada40
0x0000000004aad938: ldr        x1, [x19, #0x100]
0x0000000004aad93c: bl         #0x4aab1fc
0x0000000004aad940: ldr        x0, [x19, #0x120]
0x0000000004aad944: ldr        w2, [x19, #0x138]
0x0000000004aad948: mov        x1, #0
0x0000000004aad94c: bl         #0x4aaa6e4
0x0000000004aad950: cbz        w0, #0x4aad978
0x0000000004aad954: mov        x21, x0
0x0000000004aad958: mov        x0, x19
0x0000000004aad95c: bl         #0x4aae700
0x0000000004aad960: mov        x0, x21
0x0000000004aad964: ldp        x29, x30, [sp, #0x30]
0x0000000004aad968: ldp        x20, x19, [sp, #0x20]
0x0000000004aad96c: ldp        x22, x21, [sp, #0x10]
0x0000000004aad970: add        sp, sp, #0x40
0x0000000004aad974: ret        
0x0000000004aad978: ldrb       w8, [x19, #0x176]
0x0000000004aad97c: cbz        w8, #0x4aada48
0x0000000004aad980: bl         #0x4aab3e8
0x0000000004aad984: str        x0, [x19, #0x118]
0x0000000004aad988: cbz        x0, #0x4aada68
0x0000000004aad98c: ldrb       w8, [x19, #0x138]
0x0000000004aad990: tbnz       w8, #1, #0x4aada70
0x0000000004aad994: ldrb       w8, [x19, #0x176]
0x0000000004aad998: cbz        w8, #0x4aadaac
0x0000000004aad99c: ldr        x20, [x19, #0x28]
0x0000000004aad9a0: ldr        x0, [x19, #0x120]
0x0000000004aad9a4: mov        w1, #2
0x0000000004aad9a8: mov        x2, x20
0x0000000004aad9ac: bl         #0x4aab228
0x0000000004aad9b0: ldr        x0, [x19, #0x120]
0x0000000004aad9b4: add        x2, sp, #8
0x0000000004aad9b8: mov        w1, #5
0x0000000004aad9bc: bl         #0x4aab208
0x0000000004aad9c0: ldr        x8, [sp, #8]
0x0000000004aad9c4: cmp        w0, #0
0x0000000004aad9c8: csel       x21, x8, xzr, eq
0x0000000004aad9cc: ldr        x0, [x19, #0x120]
0x0000000004aad9d0: mov        x2, sp
0x0000000004aad9d4: mov        w1, #6
0x0000000004aad9d8: bl         #0x4aab208
0x0000000004aad9dc: ldr        x8, [sp]
0x0000000004aad9e0: cmp        w0, #0
0x0000000004aad9e4: csel       x8, x8, xzr, eq
0x0000000004aad9e8: add        x8, x21, x8
0x0000000004aad9ec: sub        x2, x20, x8
0x0000000004aad9f0: ldr        x0, [x19, #0x118]
0x0000000004aad9f4: mov        w1, #2
0x0000000004aad9f8: bl         #0x4aab228
0x0000000004aad9fc: ldrh       w8, [x19, #6]
0x0000000004aada00: cmp        w8, #0x5f
0x0000000004aada04: b.eq       #0x4aada18
0x0000000004aada08: cmp        w8, #0x5d
0x0000000004aada0c: b.eq       #0x4aada20
0x0000000004aada10: cmp        w8, #0xe
0x0000000004aada14: b.ne       #0x4aada7c
0x0000000004aada18: ldrh       w8, [x19, #4]
0x0000000004aada1c: tbz        w8, #1, #0x4aada7c
0x0000000004aada20: ldr        x0, [x19, #0x118]
0x0000000004aada24: ldr        x2, [x19, #0x28]
0x0000000004aada28: mov        w1, #2
0x0000000004aada2c: bl         #0x4aab228
0x0000000004aada30: ldr        x0, [x19, #0x118]
0x0000000004aada34: ldr        x2, [x19, #0x30]
0x0000000004aada38: mov        w1, #4
0x0000000004aada3c: b          #0x4aada78
0x0000000004aada40: mov        w21, #-4
0x0000000004aada44: b          #0x4aad960
0x0000000004aada48: ldrh       w8, [x19, #6]
0x0000000004aada4c: cmp        w8, #0x5d
0x0000000004aada50: b.eq       #0x4aadac8
0x0000000004aada54: cmp        w8, #8
0x0000000004aada58: b.eq       #0x4aadac0
0x0000000004aada5c: cbz        w8, #0x4aad980
0x0000000004aada60: mov        w21, #-0x66
0x0000000004aada64: b          #0x4aad958
0x0000000004aada68: mov        w21, #-4
0x0000000004aada6c: b          #0x4aad958
0x0000000004aada70: sxtw       x2, w20
0x0000000004aada74: mov        w1, #9
0x0000000004aada78: bl         #0x4aab228
0x0000000004aada7c: ldp        x0, x1, [x19, #0x118]
0x0000000004aada80: bl         #0x4aab1fc
0x0000000004aada84: ldr        x0, [x19, #0x118]
0x0000000004aada88: ldr        w2, [x19, #0x138]
0x0000000004aada8c: mov        x1, #0
0x0000000004aada90: bl         #0x4aaa6e4
0x0000000004aada94: mov        x21, x0
0x0000000004aada98: cbnz       w0, #0x4aad958
0x0000000004aada9c: mov        w8, #1
0x0000000004aadaa0: strb       w8, [x19, #0x175]
0x0000000004aadaa4: str        wzr, [x19, #0x178]
0x0000000004aadaa8: b          #0x4aad960
0x0000000004aadaac: ldrh       w8, [x19, #6]
0x0000000004aadab0: cbz        w8, #0x4aad99c
0x0000000004aadab4: ldrh       w9, [x19, #4]
0x0000000004aadab8: tbnz       w9, #0, #0x4aad99c
0x0000000004aadabc: b          #0x4aada00
0x0000000004aadac0: bl         #0x4aabcc8
0x0000000004aadac4: b          #0x4aad984
0x0000000004aadac8: bl         #0x4aac19c
0x0000000004aadacc: b          #0x4aad984
