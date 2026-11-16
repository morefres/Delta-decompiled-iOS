; instruction-faithful ARM64 fallback for RobloxLib::function_4b68b80
0x0000000004b68b80: mov        w8, #0x5554
0x0000000004b68b84: movk       w8, #0x1555, lsl #16
0x0000000004b68b88: cmp        w2, w8
0x0000000004b68b8c: b.hi       #0x4b68c34
0x0000000004b68b90: cbz        w2, #0x4b68c24
0x0000000004b68b94: stp        x22, x21, [sp, #-0x30]!
0x0000000004b68b98: stp        x20, x19, [sp, #0x10]
0x0000000004b68b9c: stp        x29, x30, [sp, #0x20]
0x0000000004b68ba0: add        x29, sp, #0x20
0x0000000004b68ba4: mov        x20, x1
0x0000000004b68ba8: mov        x21, x0
0x0000000004b68bac: ldr        x8, [x1, #8]
0x0000000004b68bb0: cmp        x8, x0
0x0000000004b68bb4: b.hi       #0x4b68c2c
0x0000000004b68bb8: add        w8, w2, w2, lsl #1
0x0000000004b68bbc: lsl        w8, w8, #2
0x0000000004b68bc0: ldr        x9, [x20, #0x10]
0x0000000004b68bc4: sub        w10, w9, w21
0x0000000004b68bc8: cmp        x9, x21
0x0000000004b68bcc: ccmp       w8, w10, #2, hs
0x0000000004b68bd0: b.hi       #0x4b68c2c
0x0000000004b68bd4: ldr        w8, [x20, #0x18]
0x0000000004b68bd8: subs       w8, w8, #1
0x0000000004b68bdc: str        w8, [x20, #0x18]
0x0000000004b68be0: b.lt       #0x4b68c2c
0x0000000004b68be4: mov        x19, x3
0x0000000004b68be8: mov        w8, w2
0x0000000004b68bec: sub        x22, x8, #1
0x0000000004b68bf0: ldr        x2, [x19]
0x0000000004b68bf4: mov        x0, x21
0x0000000004b68bf8: mov        x1, x20
0x0000000004b68bfc: bl         #0x439bb60
0x0000000004b68c00: subs       x22, x22, #1
0x0000000004b68c04: cset       w8, hs
0x0000000004b68c08: cbz        w0, #0x4b68c14
0x0000000004b68c0c: add        x21, x21, #0xc
0x0000000004b68c10: tbnz       w8, #0, #0x4b68bf0
0x0000000004b68c14: ldp        x29, x30, [sp, #0x20]
0x0000000004b68c18: ldp        x20, x19, [sp, #0x10]
0x0000000004b68c1c: ldp        x22, x21, [sp], #0x30
0x0000000004b68c20: ret        
0x0000000004b68c24: mov        w0, #1
0x0000000004b68c28: ret        
0x0000000004b68c2c: mov        w0, #0
0x0000000004b68c30: b          #0x4b68c14
0x0000000004b68c34: mov        w0, #0
0x0000000004b68c38: ret        
