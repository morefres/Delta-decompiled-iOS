; instruction-faithful ARM64 fallback for RobloxLib::function_49b0f60
0x00000000049b0f60: ldr        x8, [x0]
0x00000000049b0f64: ldr        w9, [x1]
0x00000000049b0f68: ldr        x0, [x8, #8]
0x00000000049b0f6c: mov        w8, #0x28
0x00000000049b0f70: adrp       x10, #0x6066000
0x00000000049b0f74: add        x10, x10, #0xa0
0x00000000049b0f78: umaddl     x8, w9, w8, x10
0x00000000049b0f7c: ldr        x1, [x8, #8]
0x00000000049b0f80: b          #0x4b997f0
0x00000000049b0f84: ldr        x8, [x0]
0x00000000049b0f88: ldr        w9, [x1]
0x00000000049b0f8c: ldr        x0, [x8]
0x00000000049b0f90: mov        w8, #0x28
0x00000000049b0f94: umull      x8, w9, w8
0x00000000049b0f98: adrp       x9, #0x6066000
0x00000000049b0f9c: add        x9, x9, #0xa0
0x00000000049b0fa0: ldr        x1, [x9, x8]
0x00000000049b0fa4: b          #0x4b997f0
0x00000000049b0fa8: ldr        x8, [x0]
0x00000000049b0fac: ldr        w9, [x1]
0x00000000049b0fb0: mov        w10, #0x28
0x00000000049b0fb4: adrp       x11, #0x6066000
0x00000000049b0fb8: add        x11, x11, #0xa0
0x00000000049b0fbc: umaddl     x9, w9, w10, x11
0x00000000049b0fc0: ldrsw      x2, [x8, #0x14]
0x00000000049b0fc4: ldr        w10, [x9, #0x14]
0x00000000049b0fc8: subs       w0, w2, w10
0x00000000049b0fcc: b.eq       #0x49b0fd4
0x00000000049b0fd0: ret        
0x00000000049b0fd4: cbz        w2, #0x49b0fe4
0x00000000049b0fd8: ldr        x0, [x8, #0x18]
0x00000000049b0fdc: ldr        x1, [x9, #0x18]
0x00000000049b0fe0: b          #0x4b98ed8
0x00000000049b0fe4: mov        w0, #0
0x00000000049b0fe8: ret        
