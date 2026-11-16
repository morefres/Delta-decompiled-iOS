; instruction-faithful ARM64 fallback for RobloxLib::function_4b67988
0x0000000004b67988: mov        w8, #0x7ffffffe
0x0000000004b6798c: cmp        w2, w8
0x0000000004b67990: b.hi       #0x4b67a34
0x0000000004b67994: cbz        w2, #0x4b67a24
0x0000000004b67998: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6799c: stp        x20, x19, [sp, #0x10]
0x0000000004b679a0: stp        x29, x30, [sp, #0x20]
0x0000000004b679a4: add        x29, sp, #0x20
0x0000000004b679a8: mov        x20, x1
0x0000000004b679ac: mov        x21, x0
0x0000000004b679b0: ldr        x8, [x1, #8]
0x0000000004b679b4: cmp        x8, x0
0x0000000004b679b8: b.hi       #0x4b67a2c
0x0000000004b679bc: lsl        w8, w2, #1
0x0000000004b679c0: ldr        x9, [x20, #0x10]
0x0000000004b679c4: sub        w10, w9, w21
0x0000000004b679c8: cmp        x9, x21
0x0000000004b679cc: ccmp       w8, w10, #2, hs
0x0000000004b679d0: b.hi       #0x4b67a2c
0x0000000004b679d4: ldr        w8, [x20, #0x18]
0x0000000004b679d8: subs       w8, w8, #1
0x0000000004b679dc: str        w8, [x20, #0x18]
0x0000000004b679e0: b.lt       #0x4b67a2c
0x0000000004b679e4: mov        x19, x3
0x0000000004b679e8: mov        w8, w2
0x0000000004b679ec: sub        x22, x8, #1
0x0000000004b679f0: ldr        x2, [x19]
0x0000000004b679f4: mov        x0, x21
0x0000000004b679f8: mov        x1, x20
0x0000000004b679fc: bl         #0x4399960
0x0000000004b67a00: subs       x22, x22, #1
0x0000000004b67a04: cset       w8, hs
0x0000000004b67a08: cbz        w0, #0x4b67a14
0x0000000004b67a0c: add        x21, x21, #2
0x0000000004b67a10: tbnz       w8, #0, #0x4b679f0
0x0000000004b67a14: ldp        x29, x30, [sp, #0x20]
0x0000000004b67a18: ldp        x20, x19, [sp, #0x10]
0x0000000004b67a1c: ldp        x22, x21, [sp], #0x30
0x0000000004b67a20: ret        
0x0000000004b67a24: mov        w0, #1
0x0000000004b67a28: ret        
0x0000000004b67a2c: mov        w0, #0
0x0000000004b67a30: b          #0x4b67a14
0x0000000004b67a34: mov        w0, #0
0x0000000004b67a38: ret        
