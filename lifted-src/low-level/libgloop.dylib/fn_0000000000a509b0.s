; instruction-faithful ARM64 fallback for libgloop.dylib::function_a509b0
0x0000000000a509b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a509b4: stp        x29, x30, [sp, #0x10]
0x0000000000a509b8: add        x29, sp, #0x10
0x0000000000a509bc: mov        x19, x0
0x0000000000a509c0: mov        x0, #0
0x0000000000a509c4: mov        x1, x19
0x0000000000a509c8: bl         #0xa506a4
0x0000000000a509cc: mov        x0, x19
0x0000000000a509d0: bl         #0xa507a4
0x0000000000a509d4: adrp       x1, #0xc99000
0x0000000000a509d8: add        x1, x1, #0x494
0x0000000000a509dc: mov        x0, x19
0x0000000000a509e0: mov        w2, #0xd1
0x0000000000a509e4: ldp        x29, x30, [sp, #0x10]
0x0000000000a509e8: ldp        x20, x19, [sp], #0x20
0x0000000000a509ec: b          #0xa50e64
0x0000000000a509f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a509f4: stp        x29, x30, [sp, #0x10]
0x0000000000a509f8: add        x29, sp, #0x10
0x0000000000a509fc: adrp       x1, #0xc99000
0x0000000000a50a00: add        x1, x1, #0x494
0x0000000000a50a04: mov        w0, #0x10
0x0000000000a50a08: mov        w2, #0x3c
0x0000000000a50a0c: bl         #0xa50b7c
0x0000000000a50a10: adrp       x19, #0xf1e000
0x0000000000a50a14: str        x0, [x19, #0xfe8]
0x0000000000a50a18: cbz        x0, #0xa50a78
0x0000000000a50a1c: bl         #0xabad34
0x0000000000a50a20: ldr        x8, [x19, #0xfe8]
0x0000000000a50a24: str        x0, [x8]
0x0000000000a50a28: bl         #0xa60c9c
0x0000000000a50a2c: mov        x8, x0
0x0000000000a50a30: ldr        x9, [x19, #0xfe8]
0x0000000000a50a34: str        x0, [x9, #8]
0x0000000000a50a38: ldr        x0, [x9]
0x0000000000a50a3c: cmp        x0, #0
0x0000000000a50a40: ccmp       x8, #0, #4, ne
0x0000000000a50a44: b.ne       #0xa50a80
0x0000000000a50a48: bl         #0xababa0
0x0000000000a50a4c: ldr        x8, [x19, #0xfe8]
0x0000000000a50a50: ldr        x0, [x8, #8]
0x0000000000a50a54: bl         #0xa60d50
0x0000000000a50a58: ldr        x0, [x19, #0xfe8]
0x0000000000a50a5c: adrp       x1, #0xc99000
0x0000000000a50a60: add        x1, x1, #0x494
0x0000000000a50a64: mov        w2, #0x45
0x0000000000a50a68: bl         #0xa50e64
0x0000000000a50a6c: mov        w8, #0
0x0000000000a50a70: str        xzr, [x19, #0xfe8]
0x0000000000a50a74: b          #0xa50a84
0x0000000000a50a78: mov        w8, #0
0x0000000000a50a7c: b          #0xa50a84
0x0000000000a50a80: mov        w8, #1
0x0000000000a50a84: adrp       x9, #0xf1e000
0x0000000000a50a88: str        w8, [x9, #0xfe4]
0x0000000000a50a8c: ldp        x29, x30, [sp, #0x10]
0x0000000000a50a90: ldp        x20, x19, [sp], #0x20
0x0000000000a50a94: ret        
