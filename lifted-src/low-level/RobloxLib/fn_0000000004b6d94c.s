; instruction-faithful ARM64 fallback for RobloxLib::function_4b6d94c
0x0000000004b6d94c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6d950: stp        x20, x19, [sp, #0x10]
0x0000000004b6d954: stp        x29, x30, [sp, #0x20]
0x0000000004b6d958: add        x29, sp, #0x20
0x0000000004b6d95c: mov        x19, x2
0x0000000004b6d960: mov        x20, x1
0x0000000004b6d964: mov        x21, x0
0x0000000004b6d968: bl         #0x4382058
0x0000000004b6d96c: cbz        w0, #0x4b6d9b0
0x0000000004b6d970: ldrh       w8, [x21]
0x0000000004b6d974: rev16      w8, w8
0x0000000004b6d978: cbz        w8, #0x4b6d9ac
0x0000000004b6d97c: add        x21, x21, #2
0x0000000004b6d980: sub        x22, x8, #1
0x0000000004b6d984: ldr        x2, [x19]
0x0000000004b6d988: mov        x0, x21
0x0000000004b6d98c: mov        x1, x20
0x0000000004b6d990: bl         #0x43a404c
0x0000000004b6d994: subs       x22, x22, #1
0x0000000004b6d998: cset       w8, hs
0x0000000004b6d99c: cbz        w0, #0x4b6d9b0
0x0000000004b6d9a0: add        x21, x21, #4
0x0000000004b6d9a4: tbnz       w8, #0, #0x4b6d984
0x0000000004b6d9a8: b          #0x4b6d9b0
0x0000000004b6d9ac: mov        w0, #1
0x0000000004b6d9b0: ldp        x29, x30, [sp, #0x20]
0x0000000004b6d9b4: ldp        x20, x19, [sp, #0x10]
0x0000000004b6d9b8: ldp        x22, x21, [sp], #0x30
0x0000000004b6d9bc: ret        
0x0000000004b6d9c0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6d9c4: stp        x20, x19, [sp, #0x10]
0x0000000004b6d9c8: stp        x29, x30, [sp, #0x20]
0x0000000004b6d9cc: add        x29, sp, #0x20
0x0000000004b6d9d0: mov        x19, x2
0x0000000004b6d9d4: mov        x20, x1
0x0000000004b6d9d8: mov        x21, x0
0x0000000004b6d9dc: bl         #0x4382058
0x0000000004b6d9e0: cbz        w0, #0x4b6da24
0x0000000004b6d9e4: ldrh       w8, [x21]
0x0000000004b6d9e8: rev16      w8, w8
0x0000000004b6d9ec: cbz        w8, #0x4b6da20
0x0000000004b6d9f0: add        x21, x21, #2
0x0000000004b6d9f4: sub        x22, x8, #1
0x0000000004b6d9f8: ldr        x2, [x19]
0x0000000004b6d9fc: mov        x0, x21
0x0000000004b6da00: mov        x1, x20
0x0000000004b6da04: bl         #0x43a4404
0x0000000004b6da08: subs       x22, x22, #1
0x0000000004b6da0c: cset       w8, hs
0x0000000004b6da10: cbz        w0, #0x4b6da24
0x0000000004b6da14: add        x21, x21, #4
0x0000000004b6da18: tbnz       w8, #0, #0x4b6d9f8
0x0000000004b6da1c: b          #0x4b6da24
0x0000000004b6da20: mov        w0, #1
0x0000000004b6da24: ldp        x29, x30, [sp, #0x20]
0x0000000004b6da28: ldp        x20, x19, [sp, #0x10]
0x0000000004b6da2c: ldp        x22, x21, [sp], #0x30
0x0000000004b6da30: ret        
0x0000000004b6da34: ldr        x8, [x1, #8]
0x0000000004b6da38: cmp        x8, x0
0x0000000004b6da3c: b.ls       #0x4b6da48
0x0000000004b6da40: mov        w0, #0
0x0000000004b6da44: ret        
0x0000000004b6da48: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6da4c: stp        x20, x19, [sp, #0x10]
0x0000000004b6da50: stp        x29, x30, [sp, #0x20]
0x0000000004b6da54: add        x29, sp, #0x20
0x0000000004b6da58: mov        x19, x1
0x0000000004b6da5c: mov        x20, x0
0x0000000004b6da60: ldr        x8, [x1, #0x10]
0x0000000004b6da64: sub        w9, w8, w20
0x0000000004b6da68: and        x9, x9, #0xfffffffe
0x0000000004b6da6c: cmp        x8, x0
0x0000000004b6da70: ccmp       x9, #0, #4, hs
0x0000000004b6da74: b.eq       #0x4b6dae0
0x0000000004b6da78: ldr        w9, [x19, #0x18]
0x0000000004b6da7c: subs       w10, w9, #1
0x0000000004b6da80: str        w10, [x19, #0x18]
0x0000000004b6da84: b.lt       #0x4b6dae0
0x0000000004b6da88: ldrh       w10, [x20]
0x0000000004b6da8c: rev16      w10, w10
0x0000000004b6da90: cbz        w2, #0x4b6daa4
0x0000000004b6da94: mov        w11, #-1
0x0000000004b6da98: udiv       w11, w11, w2
0x0000000004b6da9c: cmp        w11, w10
0x0000000004b6daa0: b.ls       #0x4b6dae0
0x0000000004b6daa4: mul        w10, w10, w2
0x0000000004b6daa8: mov        w11, #0x7ffffffe
0x0000000004b6daac: cmp        w10, w11
0x0000000004b6dab0: b.hi       #0x4b6dae0
0x0000000004b6dab4: cbz        w10, #0x4b6daf4
0x0000000004b6dab8: add        x21, x20, #2
0x0000000004b6dabc: lsl        w11, w10, #1
0x0000000004b6dac0: sub        w12, w8, w21
0x0000000004b6dac4: cmp        x8, x21
0x0000000004b6dac8: ccmp       w11, w12, #2, hs
0x0000000004b6dacc: b.hi       #0x4b6dae0
0x0000000004b6dad0: sub        w8, w9, #2
0x0000000004b6dad4: str        w8, [x19, #0x18]
0x0000000004b6dad8: cmp        w9, #1
0x0000000004b6dadc: b.ne       #0x4b6dafc
0x0000000004b6dae0: mov        w0, #0
0x0000000004b6dae4: ldp        x29, x30, [sp, #0x20]
0x0000000004b6dae8: ldp        x20, x19, [sp, #0x10]
0x0000000004b6daec: ldp        x22, x21, [sp], #0x30
0x0000000004b6daf0: ret        
0x0000000004b6daf4: mov        w0, #1
0x0000000004b6daf8: b          #0x4b6dae4
0x0000000004b6dafc: sub        x22, x10, #1
0x0000000004b6db00: mov        x0, x21
0x0000000004b6db04: mov        x1, x19
0x0000000004b6db08: mov        x2, x20
0x0000000004b6db0c: bl         #0x43a409c
0x0000000004b6db10: subs       x22, x22, #1
0x0000000004b6db14: cset       w8, hs
0x0000000004b6db18: cbz        w0, #0x4b6dae4
0x0000000004b6db1c: add        x21, x21, #2
0x0000000004b6db20: tbnz       w8, #0, #0x4b6db00
0x0000000004b6db24: b          #0x4b6dae4
