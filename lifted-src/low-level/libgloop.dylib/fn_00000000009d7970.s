; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d7970
0x00000000009d7970: cbz        x0, #0x9d79dc
0x00000000009d7974: ldr        x8, [x0, #0x10]
0x00000000009d7978: cbnz       x8, #0x9d79d8
0x00000000009d797c: stp        x20, x19, [sp, #-0x20]!
0x00000000009d7980: stp        x29, x30, [sp, #0x10]
0x00000000009d7984: add        x29, sp, #0x10
0x00000000009d7988: adrp       x8, #0x9d7000
0x00000000009d798c: add        x8, x8, #0x9e0
0x00000000009d7990: adrp       x1, #0x9d7000
0x00000000009d7994: add        x1, x1, #0xa14
0x00000000009d7998: mov        x19, x0
0x00000000009d799c: mov        x0, x8
0x00000000009d79a0: bl         #0xa4b0b0
0x00000000009d79a4: adrp       x1, #0x9d7000
0x00000000009d79a8: add        x1, x1, #0xa7c
0x00000000009d79ac: adrp       x2, #0x9d7000
0x00000000009d79b0: add        x2, x2, #0xa80
0x00000000009d79b4: adrp       x3, #0x9d7000
0x00000000009d79b8: add        x3, x3, #0xa84
0x00000000009d79bc: adrp       x4, #0x9d7000
0x00000000009d79c0: add        x4, x4, #0xa88
0x00000000009d79c4: bl         #0xa4b0a0
0x00000000009d79c8: str        x0, [x19, #0x10]
0x00000000009d79cc: ldp        x29, x30, [sp, #0x10]
0x00000000009d79d0: ldp        x20, x19, [sp], #0x20
0x00000000009d79d4: cbz        x0, #0x9d79dc
0x00000000009d79d8: mov        w0, #1
0x00000000009d79dc: ret        
0x00000000009d79e0: stp        x20, x19, [sp, #-0x20]!
0x00000000009d79e4: stp        x29, x30, [sp, #0x10]
0x00000000009d79e8: add        x29, sp, #0x10
0x00000000009d79ec: mov        x19, x0
0x00000000009d79f0: ldr        x0, [x0]
0x00000000009d79f4: bl         #0xa4b184
0x00000000009d79f8: mov        x20, x0
0x00000000009d79fc: ldr        x0, [x19, #8]
0x00000000009d7a00: bl         #0xa4b184
0x00000000009d7a04: eor        x0, x0, x20, lsl #2
0x00000000009d7a08: ldp        x29, x30, [sp, #0x10]
0x00000000009d7a0c: ldp        x20, x19, [sp], #0x20
0x00000000009d7a10: ret        
0x00000000009d7a14: stp        x20, x19, [sp, #-0x20]!
0x00000000009d7a18: stp        x29, x30, [sp, #0x10]
0x00000000009d7a1c: add        x29, sp, #0x10
0x00000000009d7a20: mov        x19, x1
0x00000000009d7a24: mov        x20, x0
0x00000000009d7a28: ldr        x0, [x0]
0x00000000009d7a2c: ldr        x1, [x1]
0x00000000009d7a30: cmp        x0, x1
0x00000000009d7a34: b.eq       #0x9d7a40
0x00000000009d7a38: bl         #0xc7c2f0
0x00000000009d7a3c: cbnz       w0, #0x9d7a70
0x00000000009d7a40: ldr        x0, [x20, #8]
0x00000000009d7a44: ldr        x1, [x19, #8]
0x00000000009d7a48: cbz        x0, #0x9d7a5c
0x00000000009d7a4c: cbz        x1, #0x9d7a64
0x00000000009d7a50: ldp        x29, x30, [sp, #0x10]
0x00000000009d7a54: ldp        x20, x19, [sp], #0x20
0x00000000009d7a58: b          #0xc7c2f0
0x00000000009d7a5c: mov        w8, #-1
0x00000000009d7a60: b          #0x9d7a68
0x00000000009d7a64: mov        w8, #1
0x00000000009d7a68: cmp        x0, x1
0x00000000009d7a6c: csel       w0, wzr, w8, eq
0x00000000009d7a70: ldp        x29, x30, [sp, #0x10]
0x00000000009d7a74: ldp        x20, x19, [sp], #0x20
0x00000000009d7a78: ret        
