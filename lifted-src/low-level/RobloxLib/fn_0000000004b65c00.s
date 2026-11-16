; instruction-faithful ARM64 fallback for RobloxLib::function_4b65c00
0x0000000004b65c00: mov        w8, #0x7ffffffe
0x0000000004b65c04: cmp        w2, w8
0x0000000004b65c08: b.hi       #0x4b65cac
0x0000000004b65c0c: cbz        w2, #0x4b65c9c
0x0000000004b65c10: stp        x22, x21, [sp, #-0x30]!
0x0000000004b65c14: stp        x20, x19, [sp, #0x10]
0x0000000004b65c18: stp        x29, x30, [sp, #0x20]
0x0000000004b65c1c: add        x29, sp, #0x20
0x0000000004b65c20: mov        x20, x1
0x0000000004b65c24: mov        x21, x0
0x0000000004b65c28: ldr        x8, [x1, #8]
0x0000000004b65c2c: cmp        x8, x0
0x0000000004b65c30: b.hi       #0x4b65ca4
0x0000000004b65c34: lsl        w8, w2, #1
0x0000000004b65c38: ldr        x9, [x20, #0x10]
0x0000000004b65c3c: sub        w10, w9, w21
0x0000000004b65c40: cmp        x9, x21
0x0000000004b65c44: ccmp       w8, w10, #2, hs
0x0000000004b65c48: b.hi       #0x4b65ca4
0x0000000004b65c4c: ldr        w8, [x20, #0x18]
0x0000000004b65c50: subs       w8, w8, #1
0x0000000004b65c54: str        w8, [x20, #0x18]
0x0000000004b65c58: b.lt       #0x4b65ca4
0x0000000004b65c5c: mov        x19, x3
0x0000000004b65c60: mov        w8, w2
0x0000000004b65c64: sub        x22, x8, #1
0x0000000004b65c68: ldr        x2, [x19]
0x0000000004b65c6c: mov        x0, x21
0x0000000004b65c70: mov        x1, x20
0x0000000004b65c74: bl         #0x43979d0
0x0000000004b65c78: subs       x22, x22, #1
0x0000000004b65c7c: cset       w8, hs
0x0000000004b65c80: cbz        w0, #0x4b65c8c
0x0000000004b65c84: add        x21, x21, #2
0x0000000004b65c88: tbnz       w8, #0, #0x4b65c68
0x0000000004b65c8c: ldp        x29, x30, [sp, #0x20]
0x0000000004b65c90: ldp        x20, x19, [sp, #0x10]
0x0000000004b65c94: ldp        x22, x21, [sp], #0x30
0x0000000004b65c98: ret        
0x0000000004b65c9c: mov        w0, #1
0x0000000004b65ca0: ret        
0x0000000004b65ca4: mov        w0, #0
0x0000000004b65ca8: b          #0x4b65c8c
0x0000000004b65cac: mov        w0, #0
0x0000000004b65cb0: ret        
