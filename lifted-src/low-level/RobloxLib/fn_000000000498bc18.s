; instruction-faithful ARM64 fallback for RobloxLib::function_498bc18
0x000000000498bc18: stp        x22, x21, [sp, #-0x30]!
0x000000000498bc1c: stp        x20, x19, [sp, #0x10]
0x000000000498bc20: stp        x29, x30, [sp, #0x20]
0x000000000498bc24: add        x29, sp, #0x20
0x000000000498bc28: mov        x20, x0
0x000000000498bc2c: ldr        x0, [x0, #0x50]
0x000000000498bc30: mov        w1, #1
0x000000000498bc34: bl         #0x497635c
0x000000000498bc38: cbz        x0, #0x498bc9c
0x000000000498bc3c: mov        x19, x0
0x000000000498bc40: ldr        x0, [x0, #0x20]
0x000000000498bc44: bl         #0x498d8ac
0x000000000498bc48: cbz        w0, #0x498bcd8
0x000000000498bc4c: ldr        x0, [x19, #0x10]
0x000000000498bc50: bl         #0x49fd4f4
0x000000000498bc54: cmp        w0, #1
0x000000000498bc58: b.lt       #0x498bc88
0x000000000498bc5c: mov        x21, x0
0x000000000498bc60: mov        w22, #0
0x000000000498bc64: ldr        x0, [x19, #0x10]
0x000000000498bc68: mov        x1, x22
0x000000000498bc6c: bl         #0x49fd508
0x000000000498bc70: ldr        x8, [x0]
0x000000000498bc74: cmp        x8, x20
0x000000000498bc78: b.eq       #0x498bce8
0x000000000498bc7c: add        w22, w22, #1
0x000000000498bc80: cmp        w21, w22
0x000000000498bc84: b.ne       #0x498bc64
0x000000000498bc88: ldr        x0, [x19, #0x20]
0x000000000498bc8c: ldp        x29, x30, [sp, #0x20]
0x000000000498bc90: ldp        x20, x19, [sp, #0x10]
0x000000000498bc94: ldp        x22, x21, [sp], #0x30
0x000000000498bc98: b          #0x498d8c8
0x000000000498bc9c: bl         #0x4934148
0x000000000498bca0: adrp       x0, #0x5586000
0x000000000498bca4: add        x0, x0, #0x105
0x000000000498bca8: adrp       x2, #0x5586000
0x000000000498bcac: add        x2, x2, #0x178
0x000000000498bcb0: mov        w1, #0x14f
0x000000000498bcb4: bl         #0x493423c
0x000000000498bcb8: mov        w0, #0xf
0x000000000498bcbc: mov        w1, #0x103
0x000000000498bcc0: movk       w1, #0xc, lsl #16
0x000000000498bcc4: mov        x2, #0
0x000000000498bcc8: ldp        x29, x30, [sp, #0x20]
0x000000000498bccc: ldp        x20, x19, [sp, #0x10]
0x000000000498bcd0: ldp        x22, x21, [sp], #0x30
0x000000000498bcd4: b          #0x493433c
0x000000000498bcd8: ldp        x29, x30, [sp, #0x20]
0x000000000498bcdc: ldp        x20, x19, [sp, #0x10]
0x000000000498bce0: ldp        x22, x21, [sp], #0x30
0x000000000498bce4: ret        
0x000000000498bce8: ldr        x8, [x19, #0x10]
0x000000000498bcec: mov        x20, x0
0x000000000498bcf0: mov        x0, x8
0x000000000498bcf4: mov        x1, x22
0x000000000498bcf8: bl         #0x49fced4
0x000000000498bcfc: adrp       x1, #0x5586000
0x000000000498bd00: add        x1, x1, #0x105
0x000000000498bd04: mov        x0, x20
0x000000000498bd08: mov        w2, #0x899
0x000000000498bd0c: bl         #0x497ad7c
0x000000000498bd10: ldr        x0, [x19, #0x20]
0x000000000498bd14: ldp        x29, x30, [sp, #0x20]
0x000000000498bd18: ldp        x20, x19, [sp, #0x10]
0x000000000498bd1c: ldp        x22, x21, [sp], #0x30
0x000000000498bd20: b          #0x498d8c8
