; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d99a0
0x00000000009d99a0: sub        sp, sp, #0x50
0x00000000009d99a4: stp        x20, x19, [sp, #0x30]
0x00000000009d99a8: stp        x29, x30, [sp, #0x40]
0x00000000009d99ac: add        x29, sp, #0x40
0x00000000009d99b0: mov        x19, x0
0x00000000009d99b4: adrp       x20, #0xf1e000
0x00000000009d99b8: ldr        x0, [x20, #0x928]
0x00000000009d99bc: cbnz       x0, #0x9d99c8
0x00000000009d99c0: bl         #0x9d7cf8
0x00000000009d99c4: str        x0, [x20, #0x928]
0x00000000009d99c8: ldr        x8, [x0, #0x10]
0x00000000009d99cc: mov        x0, sp
0x00000000009d99d0: blr        x8
0x00000000009d99d4: str        x19, [sp, #0x10]
0x00000000009d99d8: ldr        x8, [sp]
0x00000000009d99dc: ldr        x8, [x8, #0x20]
0x00000000009d99e0: mov        x0, sp
0x00000000009d99e4: blr        x8
0x00000000009d99e8: ldp        x29, x30, [sp, #0x40]
0x00000000009d99ec: ldp        x20, x19, [sp, #0x30]
0x00000000009d99f0: add        sp, sp, #0x50
0x00000000009d99f4: ret        
0x00000000009d99f8: stp        x20, x19, [sp, #-0x20]!
0x00000000009d99fc: stp        x29, x30, [sp, #0x10]
0x00000000009d9a00: add        x29, sp, #0x10
0x00000000009d9a04: mov        x19, x0
0x00000000009d9a08: cbnz       x1, #0x9d9a14
0x00000000009d9a0c: bl         #0x9d7cf8
0x00000000009d9a10: mov        x1, x0
0x00000000009d9a14: ldr        x8, [x1, #8]
0x00000000009d9a18: mov        x0, x1
0x00000000009d9a1c: blr        x8
0x00000000009d9a20: cbz        x0, #0x9d9a2c
0x00000000009d9a24: str        x19, [x0, #0x28]
0x00000000009d9a28: b          #0x9d9a64
0x00000000009d9a2c: mov        x19, x0
0x00000000009d9a30: bl         #0xa1b448
0x00000000009d9a34: adrp       x0, #0xc90000
0x00000000009d9a38: add        x0, x0, #0x6ae
0x00000000009d9a3c: adrp       x2, #0xc90000
0x00000000009d9a40: add        x2, x2, #0x6c5
0x00000000009d9a44: mov        w1, #0xbf
0x00000000009d9a48: bl         #0xa1b53c
0x00000000009d9a4c: mov        w0, #0xe
0x00000000009d9a50: mov        w1, #0xe
0x00000000009d9a54: movk       w1, #8, lsl #16
0x00000000009d9a58: mov        x2, #0
0x00000000009d9a5c: bl         #0xa1b63c
0x00000000009d9a60: mov        x0, x19
0x00000000009d9a64: ldp        x29, x30, [sp, #0x10]
0x00000000009d9a68: ldp        x20, x19, [sp], #0x20
0x00000000009d9a6c: ret        
