; instruction-faithful ARM64 fallback for RobloxLib::function_48ac994
0x00000000048ac994: stp        x29, x30, [sp, #-0x10]!
0x00000000048ac998: mov        x29, sp
0x00000000048ac99c: cbz        x1, #0x48ac9e4
0x00000000048ac9a0: ldr        w8, [x1, #4]
0x00000000048ac9a4: and        w9, w8, #0xfffffeff
0x00000000048ac9a8: cmp        w9, w2
0x00000000048ac9ac: b.ne       #0x48aca10
0x00000000048ac9b0: ldr        w11, [x1]
0x00000000048ac9b4: cmp        w11, #9
0x00000000048ac9b8: b.lo       #0x48aca48
0x00000000048ac9bc: bl         #0x4934148
0x00000000048ac9c0: adrp       x0, #0x5578000
0x00000000048ac9c4: add        x0, x0, #0x169
0x00000000048ac9c8: adrp       x2, #0x5578000
0x00000000048ac9cc: add        x2, x2, #0x222
0x00000000048ac9d0: mov        w1, #0xdb
0x00000000048ac9d4: bl         #0x493423c
0x00000000048ac9d8: mov        w0, #0xd
0x00000000048ac9dc: mov        w1, #0xdf
0x00000000048ac9e0: b          #0x48aca34
0x00000000048ac9e4: bl         #0x4934148
0x00000000048ac9e8: adrp       x0, #0x5578000
0x00000000048ac9ec: add        x0, x0, #0x169
0x00000000048ac9f0: adrp       x2, #0x5578000
0x00000000048ac9f4: add        x2, x2, #0x1c2
0x00000000048ac9f8: mov        w1, #0x14f
0x00000000048ac9fc: bl         #0x493423c
0x00000000048aca00: mov        w0, #0xd
0x00000000048aca04: mov        w1, #0x102
0x00000000048aca08: movk       w1, #0xc, lsl #16
0x00000000048aca0c: b          #0x48aca34
0x00000000048aca10: bl         #0x4934148
0x00000000048aca14: adrp       x0, #0x5578000
0x00000000048aca18: add        x0, x0, #0x169
0x00000000048aca1c: adrp       x2, #0x5578000
0x00000000048aca20: add        x2, x2, #0x1c2
0x00000000048aca24: mov        w1, #0x153
0x00000000048aca28: bl         #0x493423c
0x00000000048aca2c: mov        w0, #0xd
0x00000000048aca30: mov        w1, #0xe1
0x00000000048aca34: mov        x2, #0
0x00000000048aca38: bl         #0x493433c
0x00000000048aca3c: mov        w0, #0
0x00000000048aca40: ldp        x29, x30, [sp], #0x10
0x00000000048aca44: ret        
0x00000000048aca48: ldr        x10, [x1, #8]
0x00000000048aca4c: cbz        x10, #0x48aca3c
0x00000000048aca50: cbz        w11, #0x48aca6c
0x00000000048aca54: ldrb       w9, [x10]
0x00000000048aca58: cmp        w11, #1
0x00000000048aca5c: b.ne       #0x48aca78
0x00000000048aca60: mov        x11, #0
0x00000000048aca64: tbnz       w8, #8, #0x48acb34
0x00000000048aca68: b          #0x48acab0
0x00000000048aca6c: mov        x9, #0
0x00000000048aca70: tbz        w8, #8, #0x48acab4
0x00000000048aca74: b          #0x48acb38
0x00000000048aca78: ldrb       w12, [x10, #1]
0x00000000048aca7c: bfi        x12, x9, #8, #8
0x00000000048aca80: cmp        w11, #2
0x00000000048aca84: b.ne       #0x48aca98
0x00000000048aca88: lsl        x11, x9, #8
0x00000000048aca8c: mov        x9, x12
0x00000000048aca90: tbnz       w8, #8, #0x48acb34
0x00000000048aca94: b          #0x48acab0
0x00000000048aca98: ldrb       w9, [x10, #2]
0x00000000048aca9c: bfi        x9, x12, #8, #0x10
0x00000000048acaa0: cmp        w11, #3
0x00000000048acaa4: b.ne       #0x48acae0
0x00000000048acaa8: lsl        x11, x12, #8
0x00000000048acaac: tbnz       w8, #8, #0x48acb34
0x00000000048acab0: tbnz       x11, #0x3f, #0x48acac4
0x00000000048acab4: str        x9, [x0]
0x00000000048acab8: mov        w0, #1
0x00000000048acabc: ldp        x29, x30, [sp], #0x10
0x00000000048acac0: ret        
0x00000000048acac4: bl         #0x4934148
0x00000000048acac8: adrp       x0, #0x5578000
0x00000000048acacc: add        x0, x0, #0x169
0x00000000048acad0: adrp       x2, #0x5578000
0x00000000048acad4: add        x2, x2, #0x1d8
0x00000000048acad8: mov        w1, #0x11a
0x00000000048acadc: b          #0x48ac9d4
0x00000000048acae0: ldrb       w12, [x10, #3]
0x00000000048acae4: bfi        x12, x9, #8, #0x18
0x00000000048acae8: cmp        w11, #4
0x00000000048acaec: b.eq       #0x48aca88
0x00000000048acaf0: ldrb       w9, [x10, #4]
0x00000000048acaf4: bfi        x9, x12, #8, #0x20
0x00000000048acaf8: cmp        w11, #5
0x00000000048acafc: b.eq       #0x48acaa8
0x00000000048acb00: ldrb       w12, [x10, #5]
0x00000000048acb04: bfi        x12, x9, #8, #0x28
0x00000000048acb08: cmp        w11, #6
0x00000000048acb0c: b.eq       #0x48aca88
0x00000000048acb10: ldrb       w9, [x10, #6]
0x00000000048acb14: bfi        x9, x12, #8, #0x30
0x00000000048acb18: cmp        w11, #7
0x00000000048acb1c: b.eq       #0x48acaa8
0x00000000048acb20: lsl        x11, x9, #8
0x00000000048acb24: ldrb       w10, [x10, #7]
0x00000000048acb28: bfi        x10, x9, #8, #0x38
0x00000000048acb2c: mov        x9, x10
0x00000000048acb30: tbz        w8, #8, #0x48acab0
0x00000000048acb34: tbnz       x11, #0x3f, #0x48acb4c
0x00000000048acb38: neg        x8, x9
0x00000000048acb3c: str        x8, [x0]
0x00000000048acb40: mov        w0, #1
0x00000000048acb44: ldp        x29, x30, [sp], #0x10
0x00000000048acb48: ret        
0x00000000048acb4c: mov        x8, #-0x8000000000000000
0x00000000048acb50: cmp        x9, x8
0x00000000048acb54: b.eq       #0x48acb3c
0x00000000048acb58: bl         #0x4934148
0x00000000048acb5c: adrp       x0, #0x5578000
0x00000000048acb60: add        x0, x0, #0x169
0x00000000048acb64: adrp       x2, #0x5578000
0x00000000048acb68: add        x2, x2, #0x1d8
0x00000000048acb6c: mov        w1, #0x113
0x00000000048acb70: bl         #0x493423c
0x00000000048acb74: mov        w0, #0xd
0x00000000048acb78: mov        w1, #0xe0
0x00000000048acb7c: b          #0x48aca34
