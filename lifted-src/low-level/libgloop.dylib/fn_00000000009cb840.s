; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cb840
0x00000000009cb840: sub        sp, sp, #0x60
0x00000000009cb844: stp        x22, x21, [sp, #0x30]
0x00000000009cb848: stp        x20, x19, [sp, #0x40]
0x00000000009cb84c: stp        x29, x30, [sp, #0x50]
0x00000000009cb850: add        x29, sp, #0x50
0x00000000009cb854: mov        x19, x2
0x00000000009cb858: mov        x22, x1
0x00000000009cb85c: mov        x20, x0
0x00000000009cb860: adrp       x8, #0xe68000
0x00000000009cb864: ldr        x8, [x8, #0xe0]
0x00000000009cb868: ldr        x8, [x8]
0x00000000009cb86c: str        x8, [sp, #0x28]
0x00000000009cb870: mov        x0, x1
0x00000000009cb874: bl         #0x9c93a8
0x00000000009cb878: cbz        w0, #0x9cb884
0x00000000009cb87c: mov        w20, #0
0x00000000009cb880: b          #0x9cba7c
0x00000000009cb884: mov        x0, x19
0x00000000009cb888: bl         #0x9c2be4
0x00000000009cb88c: mov        x0, x19
0x00000000009cb890: bl         #0x9c2d88
0x00000000009cb894: cbz        x0, #0x9cba70
0x00000000009cb898: mov        x21, x0
0x00000000009cb89c: add        x0, x20, #0x20
0x00000000009cb8a0: mov        x1, x22
0x00000000009cb8a4: bl         #0x9c97b4
0x00000000009cb8a8: cbz        x0, #0x9cba70
0x00000000009cb8ac: mov        x0, x22
0x00000000009cb8b0: mov        w1, #4
0x00000000009cb8b4: bl         #0x9c9448
0x00000000009cb8b8: cbz        w0, #0x9cb8c8
0x00000000009cb8bc: add        x0, x20, #0x20
0x00000000009cb8c0: mov        w1, #4
0x00000000009cb8c4: bl         #0x9ca894
0x00000000009cb8c8: str        wzr, [x20, #0x30]
0x00000000009cb8cc: mov        x0, sp
0x00000000009cb8d0: bl         #0x9765a4
0x00000000009cb8d4: add        x8, sp, #0x18
0x00000000009cb8d8: str        x8, [sp]
0x00000000009cb8dc: adrp       x8, #0xcc0000
0x00000000009cb8e0: ldr        d0, [x8, #0x968]
0x00000000009cb8e4: stur       d0, [sp, #0xc]
0x00000000009cb8e8: mov        x0, x22
0x00000000009cb8ec: mov        w1, #4
0x00000000009cb8f0: bl         #0x9c9448
0x00000000009cb8f4: cbz        w0, #0x9cb904
0x00000000009cb8f8: mov        x0, sp
0x00000000009cb8fc: mov        w1, #4
0x00000000009cb900: bl         #0x9ca894
0x00000000009cb904: mov        x0, x22
0x00000000009cb908: bl         #0x9c9228
0x00000000009cb90c: adds       w8, w0, #0x3f
0x00000000009cb910: add        w9, w0, #0x7e
0x00000000009cb914: csel       w8, w9, w8, lt
0x00000000009cb918: and        w8, w8, #0xffffffc0
0x00000000009cb91c: str        w8, [x20]
0x00000000009cb920: add        x0, x20, #8
0x00000000009cb924: bl         #0x9ca6cc
0x00000000009cb928: add        x0, x20, #8
0x00000000009cb92c: mov        w1, #0x40
0x00000000009cb930: bl         #0x9ca154
0x00000000009cb934: cbz        w0, #0x9cba70
0x00000000009cb938: ldr        x8, [x22]
0x00000000009cb93c: ldr        x8, [x8]
0x00000000009cb940: stp        x8, xzr, [sp, #0x18]
0x00000000009cb944: cmp        x8, #0
0x00000000009cb948: cset       w8, ne
0x00000000009cb94c: str        w8, [sp, #8]
0x00000000009cb950: mov        x0, sp
0x00000000009cb954: bl         #0x9ca710
0x00000000009cb958: cbz        w0, #0x9cb968
0x00000000009cb95c: mov        x0, x21
0x00000000009cb960: bl         #0x9ca6cc
0x00000000009cb964: b          #0x9cb980
0x00000000009cb968: add        x1, x20, #8
0x00000000009cb96c: mov        x2, sp
0x00000000009cb970: mov        x0, x21
0x00000000009cb974: mov        x3, x19
0x00000000009cb978: bl         #0x9c62d0
0x00000000009cb97c: cbz        x0, #0x9cba70
0x00000000009cb980: mov        x0, x21
0x00000000009cb984: mov        x1, x21
0x00000000009cb988: mov        w2, #0x40
0x00000000009cb98c: bl         #0x9cf1e8
0x00000000009cb990: cbz        w0, #0x9cba70
0x00000000009cb994: mov        x0, x21
0x00000000009cb998: bl         #0x9c93a8
0x00000000009cb99c: cbz        w0, #0x9cb9b4
0x00000000009cb9a0: mov        x0, x21
0x00000000009cb9a4: mov        x1, #-1
0x00000000009cb9a8: bl         #0x9c98d8
0x00000000009cb9ac: cbnz       w0, #0x9cb9c4
0x00000000009cb9b0: b          #0x9cba70
0x00000000009cb9b4: mov        x0, x21
0x00000000009cb9b8: mov        w1, #1
0x00000000009cb9bc: bl         #0x9d0678
0x00000000009cb9c0: cbz        w0, #0x9cba70
0x00000000009cb9c4: mov        x3, sp
0x00000000009cb9c8: mov        x0, x21
0x00000000009cb9cc: mov        x1, #0
0x00000000009cb9d0: mov        x2, x21
0x00000000009cb9d4: mov        x4, x19
0x00000000009cb9d8: bl         #0x9c30a0
0x00000000009cb9dc: cbz        w0, #0x9cba70
0x00000000009cb9e0: ldr        w8, [x21, #8]
0x00000000009cb9e4: cmp        w8, #1
0x00000000009cb9e8: b.lt       #0x9cb9f8
0x00000000009cb9ec: ldr        x8, [x21]
0x00000000009cb9f0: ldr        x8, [x8]
0x00000000009cb9f4: b          #0x9cb9fc
0x00000000009cb9f8: mov        x8, #0
0x00000000009cb9fc: stp        x8, xzr, [x20, #0x50]
0x00000000009cba00: add        x0, x20, #8
0x00000000009cba04: bl         #0x9ca6cc
0x00000000009cba08: ldr        w8, [x20]
0x00000000009cba0c: lsl        w1, w8, #1
0x00000000009cba10: add        x0, x20, #8
0x00000000009cba14: bl         #0x9ca154
0x00000000009cba18: cbz        w0, #0x9cba70
0x00000000009cba1c: add        x1, x20, #8
0x00000000009cba20: add        x2, x20, #8
0x00000000009cba24: add        x3, x20, #0x20
0x00000000009cba28: mov        x0, #0
0x00000000009cba2c: mov        x4, x19
0x00000000009cba30: bl         #0x9c30a0
0x00000000009cba34: cbz        w0, #0x9cba70
0x00000000009cba38: ldrsw      x8, [x20, #0x10]
0x00000000009cba3c: ldr        w21, [x20, #0x28]
0x00000000009cba40: cmp        w8, w21
0x00000000009cba44: b.ge       #0x9cba64
0x00000000009cba48: ldur       x9, [x20, #8]
0x00000000009cba4c: add        x0, x9, x8, lsl #3
0x00000000009cba50: mvn        w8, w8
0x00000000009cba54: add        w8, w21, w8
0x00000000009cba58: ubfiz      x8, x8, #3, #0x20
0x00000000009cba5c: add        x1, x8, #8
0x00000000009cba60: bl         #0xc7bb70
0x00000000009cba64: str        w21, [x20, #0x10]
0x00000000009cba68: mov        w20, #1
0x00000000009cba6c: b          #0x9cba74
0x00000000009cba70: mov        w20, #0
0x00000000009cba74: mov        x0, x19
0x00000000009cba78: bl         #0x9c2cfc
0x00000000009cba7c: ldr        x8, [sp, #0x28]
0x00000000009cba80: adrp       x9, #0xe68000
0x00000000009cba84: ldr        x9, [x9, #0xe0]
0x00000000009cba88: ldr        x9, [x9]
0x00000000009cba8c: cmp        x9, x8
0x00000000009cba90: b.ne       #0x9cbaac
0x00000000009cba94: mov        x0, x20
0x00000000009cba98: ldp        x29, x30, [sp, #0x50]
0x00000000009cba9c: ldp        x20, x19, [sp, #0x40]
0x00000000009cbaa0: ldp        x22, x21, [sp, #0x30]
0x00000000009cbaa4: add        sp, sp, #0x60
0x00000000009cbaa8: ret        
0x00000000009cbaac: bl         #0xc7ba98
