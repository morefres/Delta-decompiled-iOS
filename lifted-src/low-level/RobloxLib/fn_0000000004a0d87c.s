; instruction-faithful ARM64 fallback for RobloxLib::function_4a0d87c
0x0000000004a0d87c: sub        sp, sp, #0x60
0x0000000004a0d880: stp        x22, x21, [sp, #0x30]
0x0000000004a0d884: stp        x20, x19, [sp, #0x40]
0x0000000004a0d888: stp        x29, x30, [sp, #0x50]
0x0000000004a0d88c: add        x29, sp, #0x50
0x0000000004a0d890: mov        x19, x2
0x0000000004a0d894: adrp       x8, #0x5ba4000
0x0000000004a0d898: ldr        x8, [x8, #0x338]
0x0000000004a0d89c: ldr        x8, [x8]
0x0000000004a0d8a0: str        x8, [sp, #0x28]
0x0000000004a0d8a4: ldr        w8, [x0]
0x0000000004a0d8a8: cmp        w8, #1
0x0000000004a0d8ac: b.eq       #0x4a0d924
0x0000000004a0d8b0: cbnz       w8, #0x4a0da40
0x0000000004a0d8b4: ldr        x20, [x0, #8]
0x0000000004a0d8b8: ldr        w2, [x20]
0x0000000004a0d8bc: mov        w0, #-1
0x0000000004a0d8c0: tbnz       w2, #0x1f, #0x4a0da44
0x0000000004a0d8c4: cmp        w2, w19
0x0000000004a0d8c8: b.gt       #0x4a0da44
0x0000000004a0d8cc: mov        x21, x1
0x0000000004a0d8d0: cbz        w2, #0x4a0d998
0x0000000004a0d8d4: ldr        x1, [x20, #8]
0x0000000004a0d8d8: add        x22, sp, #0x18
0x0000000004a0d8dc: add        x0, sp, #0x18
0x0000000004a0d8e0: mov        w3, #0x10
0x0000000004a0d8e4: bl         #0x4b985cc
0x0000000004a0d8e8: ldr        x9, [x20, #0x10]
0x0000000004a0d8ec: ldr        w8, [x20]
0x0000000004a0d8f0: ands       x9, x9, #7
0x0000000004a0d8f4: b.eq       #0x4a0d99c
0x0000000004a0d8f8: sxtw       x8, w8
0x0000000004a0d8fc: mov        w10, #8
0x0000000004a0d900: sub        w9, w10, w9
0x0000000004a0d904: mov        w10, #-0x100
0x0000000004a0d908: asr        w9, w10, w9
0x0000000004a0d90c: add        x8, x22, x8
0x0000000004a0d910: ldurb      w10, [x8, #-1]
0x0000000004a0d914: and        w9, w10, w9
0x0000000004a0d918: sturb      w9, [x8, #-1]
0x0000000004a0d91c: ldr        w8, [x20]
0x0000000004a0d920: b          #0x4a0d99c
0x0000000004a0d924: ldr        x8, [x0, #8]
0x0000000004a0d928: ldr        x20, [x8]
0x0000000004a0d92c: ldr        w2, [x20]
0x0000000004a0d930: mov        w0, #-1
0x0000000004a0d934: tbnz       w2, #0x1f, #0x4a0da44
0x0000000004a0d938: cmp        w2, w19
0x0000000004a0d93c: b.gt       #0x4a0da44
0x0000000004a0d940: mov        x21, x1
0x0000000004a0d944: cbz        w2, #0x4a0da70
0x0000000004a0d948: ldr        x1, [x20, #8]
0x0000000004a0d94c: add        x22, sp, #0x18
0x0000000004a0d950: add        x0, sp, #0x18
0x0000000004a0d954: mov        w3, #0x10
0x0000000004a0d958: bl         #0x4b985cc
0x0000000004a0d95c: ldr        x9, [x20, #0x10]
0x0000000004a0d960: ldr        w8, [x20]
0x0000000004a0d964: ands       x9, x9, #7
0x0000000004a0d968: b.eq       #0x4a0da74
0x0000000004a0d96c: sxtw       x8, w8
0x0000000004a0d970: mov        w10, #8
0x0000000004a0d974: sub        w9, w10, w9
0x0000000004a0d978: mov        w10, #-0x100
0x0000000004a0d97c: asr        w9, w10, w9
0x0000000004a0d980: add        x8, x22, x8
0x0000000004a0d984: ldurb      w10, [x8, #-1]
0x0000000004a0d988: and        w9, w10, w9
0x0000000004a0d98c: sturb      w9, [x8, #-1]
0x0000000004a0d990: ldr        w8, [x20]
0x0000000004a0d994: b          #0x4a0da74
0x0000000004a0d998: mov        w8, #0
0x0000000004a0d99c: add        x9, sp, #0x18
0x0000000004a0d9a0: add        x0, x9, w8, sxtw
0x0000000004a0d9a4: sub        w8, w19, w8
0x0000000004a0d9a8: sxtw       x1, w8
0x0000000004a0d9ac: bl         #0x4b987a0
0x0000000004a0d9b0: ldr        w8, [x20]
0x0000000004a0d9b4: lsl        w8, w8, #3
0x0000000004a0d9b8: ldr        w9, [x20, #0x10]
0x0000000004a0d9bc: and        w9, w9, #7
0x0000000004a0d9c0: sub        w20, w8, w9
0x0000000004a0d9c4: ldr        w8, [x21]
0x0000000004a0d9c8: cmp        w8, #1
0x0000000004a0d9cc: b.eq       #0x4a0da98
0x0000000004a0d9d0: cbnz       w8, #0x4a0da40
0x0000000004a0d9d4: ldr        x21, [x21, #8]
0x0000000004a0d9d8: ldr        w2, [x21]
0x0000000004a0d9dc: mov        w0, #-1
0x0000000004a0d9e0: tbnz       w2, #0x1f, #0x4a0da44
0x0000000004a0d9e4: cmp        w2, w19
0x0000000004a0d9e8: b.gt       #0x4a0da44
0x0000000004a0d9ec: cbz        w2, #0x4a0db08
0x0000000004a0d9f0: ldr        x1, [x21, #8]
0x0000000004a0d9f4: add        x22, sp, #8
0x0000000004a0d9f8: add        x0, sp, #8
0x0000000004a0d9fc: mov        w3, #0x10
0x0000000004a0da00: bl         #0x4b985cc
0x0000000004a0da04: ldr        x9, [x21, #0x10]
0x0000000004a0da08: ldr        w8, [x21]
0x0000000004a0da0c: ands       x9, x9, #7
0x0000000004a0da10: b.eq       #0x4a0db0c
0x0000000004a0da14: sxtw       x8, w8
0x0000000004a0da18: mov        w10, #8
0x0000000004a0da1c: sub        w9, w10, w9
0x0000000004a0da20: mov        w10, #-0x100
0x0000000004a0da24: asr        w9, w10, w9
0x0000000004a0da28: add        x8, x22, x8
0x0000000004a0da2c: ldurb      w10, [x8, #-1]
0x0000000004a0da30: and        w9, w10, w9
0x0000000004a0da34: sturb      w9, [x8, #-1]
0x0000000004a0da38: ldr        w8, [x21]
0x0000000004a0da3c: b          #0x4a0db0c
0x0000000004a0da40: mov        w0, #-1
0x0000000004a0da44: ldr        x8, [sp, #0x28]
0x0000000004a0da48: adrp       x9, #0x5ba4000
0x0000000004a0da4c: ldr        x9, [x9, #0x338]
0x0000000004a0da50: ldr        x9, [x9]
0x0000000004a0da54: cmp        x9, x8
0x0000000004a0da58: b.ne       #0x4a0db84
0x0000000004a0da5c: ldp        x29, x30, [sp, #0x50]
0x0000000004a0da60: ldp        x20, x19, [sp, #0x40]
0x0000000004a0da64: ldp        x22, x21, [sp, #0x30]
0x0000000004a0da68: add        sp, sp, #0x60
0x0000000004a0da6c: ret        
0x0000000004a0da70: mov        w8, #0
0x0000000004a0da74: add        x9, sp, #0x18
0x0000000004a0da78: add        x0, x9, w8, sxtw
0x0000000004a0da7c: sub        w8, w19, w8
0x0000000004a0da80: sxtw       x1, w8
0x0000000004a0da84: bl         #0x4b987a0
0x0000000004a0da88: lsl        w20, w19, #3
0x0000000004a0da8c: ldr        w8, [x21]
0x0000000004a0da90: cmp        w8, #1
0x0000000004a0da94: b.ne       #0x4a0d9d0
0x0000000004a0da98: ldr        x8, [x21, #8]
0x0000000004a0da9c: ldr        x21, [x8]
0x0000000004a0daa0: ldr        w2, [x21]
0x0000000004a0daa4: mov        w0, #-1
0x0000000004a0daa8: tbnz       w2, #0x1f, #0x4a0da44
0x0000000004a0daac: cmp        w2, w19
0x0000000004a0dab0: b.gt       #0x4a0da44
0x0000000004a0dab4: cbz        w2, #0x4a0db4c
0x0000000004a0dab8: ldr        x1, [x21, #8]
0x0000000004a0dabc: add        x22, sp, #8
0x0000000004a0dac0: add        x0, sp, #8
0x0000000004a0dac4: mov        w3, #0x10
0x0000000004a0dac8: bl         #0x4b985cc
0x0000000004a0dacc: ldr        x9, [x21, #0x10]
0x0000000004a0dad0: ldr        w8, [x21]
0x0000000004a0dad4: ands       x9, x9, #7
0x0000000004a0dad8: b.eq       #0x4a0db50
0x0000000004a0dadc: sxtw       x8, w8
0x0000000004a0dae0: mov        w10, #8
0x0000000004a0dae4: sub        w9, w10, w9
0x0000000004a0dae8: mov        w10, #-0x100
0x0000000004a0daec: asr        w9, w10, w9
0x0000000004a0daf0: add        x8, x22, x8
0x0000000004a0daf4: ldurb      w10, [x8, #-1]
0x0000000004a0daf8: and        w9, w10, w9
0x0000000004a0dafc: sturb      w9, [x8, #-1]
0x0000000004a0db00: ldr        w8, [x21]
0x0000000004a0db04: b          #0x4a0db50
0x0000000004a0db08: mov        w8, #0
0x0000000004a0db0c: add        x9, sp, #8
0x0000000004a0db10: add        x0, x9, w8, sxtw
0x0000000004a0db14: sub        w8, w19, w8
0x0000000004a0db18: sxtw       x1, w8
0x0000000004a0db1c: bl         #0x4b987a0
0x0000000004a0db20: ldr        w8, [x21]
0x0000000004a0db24: lsl        w8, w8, #3
0x0000000004a0db28: ldr        w9, [x21, #0x10]
0x0000000004a0db2c: and        w9, w9, #7
0x0000000004a0db30: sub        w21, w8, w9
0x0000000004a0db34: mov        w2, w19
0x0000000004a0db38: add        x0, sp, #0x18
0x0000000004a0db3c: add        x1, sp, #8
0x0000000004a0db40: bl         #0x4b98ed8
0x0000000004a0db44: cbnz       w0, #0x4a0da44
0x0000000004a0db48: b          #0x4a0db7c
0x0000000004a0db4c: mov        w8, #0
0x0000000004a0db50: add        x9, sp, #8
0x0000000004a0db54: add        x0, x9, w8, sxtw
0x0000000004a0db58: sub        w8, w19, w8
0x0000000004a0db5c: sxtw       x1, w8
0x0000000004a0db60: bl         #0x4b987a0
0x0000000004a0db64: lsl        w21, w19, #3
0x0000000004a0db68: mov        w2, w19
0x0000000004a0db6c: add        x0, sp, #0x18
0x0000000004a0db70: add        x1, sp, #8
0x0000000004a0db74: bl         #0x4b98ed8
0x0000000004a0db78: cbnz       w0, #0x4a0da44
0x0000000004a0db7c: sub        w0, w20, w21
0x0000000004a0db80: b          #0x4a0da44
0x0000000004a0db84: bl         #0x4b98620
