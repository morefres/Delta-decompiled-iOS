; instruction-faithful ARM64 fallback for libgloop.dylib::function_b34a04
0x0000000000b34a04: stp        x20, x19, [sp, #-0x20]!
0x0000000000b34a08: stp        x29, x30, [sp, #0x10]
0x0000000000b34a0c: add        x29, sp, #0x10
0x0000000000b34a10: mov        x19, x0
0x0000000000b34a14: bl         #0xa14560
0x0000000000b34a18: cbz        w0, #0xb34a3c
0x0000000000b34a1c: adrp       x2, #0xcb8000
0x0000000000b34a20: add        x2, x2, #0x144
0x0000000000b34a24: mov        x0, x19
0x0000000000b34a28: mov        w1, #0x260
0x0000000000b34a2c: mov        w3, #0x5f
0x0000000000b34a30: ldp        x29, x30, [sp, #0x10]
0x0000000000b34a34: ldp        x20, x19, [sp], #0x20
0x0000000000b34a38: b          #0xa52644
0x0000000000b34a3c: mov        x0, #0
0x0000000000b34a40: ldp        x29, x30, [sp, #0x10]
0x0000000000b34a44: ldp        x20, x19, [sp], #0x20
0x0000000000b34a48: ret        
0x0000000000b34a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b34a50: stp        x29, x30, [sp, #0x10]
0x0000000000b34a54: add        x29, sp, #0x10
0x0000000000b34a58: mov        x19, x0
0x0000000000b34a5c: bl         #0xa14560
0x0000000000b34a60: cbz        w0, #0xb34aa8
0x0000000000b34a64: adrp       x1, #0xcb8000
0x0000000000b34a68: add        x1, x1, #0x144
0x0000000000b34a6c: mov        w0, #0x260
0x0000000000b34a70: mov        w2, #0x4a
0x0000000000b34a74: bl         #0xa50b7c
0x0000000000b34a78: cbz        x0, #0xb34aac
0x0000000000b34a7c: mov        x20, x0
0x0000000000b34a80: mov        x0, x19
0x0000000000b34a84: bl         #0x9d766c
0x0000000000b34a88: mov        x8, x0
0x0000000000b34a8c: mov        x0, x20
0x0000000000b34a90: str        x8, [x20, #8]
0x0000000000b34a94: mov        w8, #1
0x0000000000b34a98: str        w8, [x20, #0x140]
0x0000000000b34a9c: mov        w8, #0x5b2
0x0000000000b34aa0: str        w8, [x20, #0x148]
0x0000000000b34aa4: b          #0xb34aac
0x0000000000b34aa8: mov        x0, #0
0x0000000000b34aac: ldp        x29, x30, [sp, #0x10]
0x0000000000b34ab0: ldp        x20, x19, [sp], #0x20
0x0000000000b34ab4: ret        
0x0000000000b34ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b34abc: stp        x29, x30, [sp, #0x10]
0x0000000000b34ac0: add        x29, sp, #0x10
0x0000000000b34ac4: mov        x19, x0
0x0000000000b34ac8: bl         #0xa14560
0x0000000000b34acc: cbz        w0, #0xb34b14
0x0000000000b34ad0: adrp       x1, #0xcb8000
0x0000000000b34ad4: add        x1, x1, #0x144
0x0000000000b34ad8: mov        w0, #0x260
0x0000000000b34adc: mov        w2, #0x4a
0x0000000000b34ae0: bl         #0xa50b7c
0x0000000000b34ae4: cbz        x0, #0xb34b18
0x0000000000b34ae8: mov        x20, x0
0x0000000000b34aec: mov        x0, x19
0x0000000000b34af0: bl         #0x9d766c
0x0000000000b34af4: mov        x8, x0
0x0000000000b34af8: mov        x0, x20
0x0000000000b34afc: str        x8, [x20, #8]
0x0000000000b34b00: mov        w8, #1
0x0000000000b34b04: str        w8, [x20, #0x140]
0x0000000000b34b08: mov        w8, #0x5b3
0x0000000000b34b0c: str        w8, [x20, #0x148]
0x0000000000b34b10: b          #0xb34b18
0x0000000000b34b14: mov        x0, #0
0x0000000000b34b18: ldp        x29, x30, [sp, #0x10]
0x0000000000b34b1c: ldp        x20, x19, [sp], #0x20
0x0000000000b34b20: ret        
