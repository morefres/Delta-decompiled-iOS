; instruction-faithful ARM64 fallback for libgloop.dylib::function_b18a08
0x0000000000b18a08: stp        x22, x21, [sp, #-0x30]!
0x0000000000b18a0c: stp        x20, x19, [sp, #0x10]
0x0000000000b18a10: stp        x29, x30, [sp, #0x20]
0x0000000000b18a14: add        x29, sp, #0x20
0x0000000000b18a18: mov        x20, x0
0x0000000000b18a1c: ldr        x21, [x0]
0x0000000000b18a20: bl         #0xa14560
0x0000000000b18a24: cbz        w0, #0xb18b20
0x0000000000b18a28: adrp       x1, #0xcb6000
0x0000000000b18a2c: add        x1, x1, #0xb76
0x0000000000b18a30: mov        w0, #0xa0
0x0000000000b18a34: mov        w2, #0x154
0x0000000000b18a38: bl         #0xa50b7c
0x0000000000b18a3c: mov        x19, x0
0x0000000000b18a40: cbz        x0, #0xb18b24
0x0000000000b18a44: str        x21, [x19]
0x0000000000b18a48: mov        w8, #1
0x0000000000b18a4c: str        w8, [x19, #0x98]
0x0000000000b18a50: ldp        x0, x1, [x20, #0x20]
0x0000000000b18a54: add        x2, x19, #0x20
0x0000000000b18a58: add        x3, x19, #0x28
0x0000000000b18a5c: bl         #0xae3214
0x0000000000b18a60: cbz        w0, #0xb18b04
0x0000000000b18a64: ldp        x0, x1, [x20, #0x30]
0x0000000000b18a68: add        x2, x19, #0x30
0x0000000000b18a6c: add        x3, x19, #0x38
0x0000000000b18a70: bl         #0xae3214
0x0000000000b18a74: cbz        w0, #0xb18b04
0x0000000000b18a78: ldr        x0, [x20, #0x40]
0x0000000000b18a7c: ldr        x1, [x20, #0x60]
0x0000000000b18a80: add        x2, x19, #0x40
0x0000000000b18a84: add        x3, x19, #0x60
0x0000000000b18a88: bl         #0xae3214
0x0000000000b18a8c: cbz        w0, #0xb18b04
0x0000000000b18a90: ldr        x0, [x20, #0x48]
0x0000000000b18a94: ldr        x1, [x20, #0x68]
0x0000000000b18a98: add        x2, x19, #0x48
0x0000000000b18a9c: add        x3, x19, #0x68
0x0000000000b18aa0: bl         #0xae3214
0x0000000000b18aa4: cbz        w0, #0xb18b04
0x0000000000b18aa8: ldr        x0, [x20, #0x50]
0x0000000000b18aac: ldr        x1, [x20, #0x70]
0x0000000000b18ab0: add        x2, x19, #0x50
0x0000000000b18ab4: add        x3, x19, #0x70
0x0000000000b18ab8: bl         #0xae3214
0x0000000000b18abc: cbz        w0, #0xb18b04
0x0000000000b18ac0: ldr        x0, [x20, #0x58]
0x0000000000b18ac4: ldr        x1, [x20, #0x78]
0x0000000000b18ac8: add        x2, x19, #0x58
0x0000000000b18acc: add        x3, x19, #0x78
0x0000000000b18ad0: bl         #0xae3214
0x0000000000b18ad4: cbz        w0, #0xb18b04
0x0000000000b18ad8: add        x0, x19, #8
0x0000000000b18adc: add        x1, x20, #8
0x0000000000b18ae0: bl         #0xae2bdc
0x0000000000b18ae4: cbz        w0, #0xb18b04
0x0000000000b18ae8: ldr        x8, [x20, #0x90]
0x0000000000b18aec: str        x8, [x19, #0x90]
0x0000000000b18af0: ldr        q0, [x20, #0x80]
0x0000000000b18af4: str        q0, [x19, #0x80]
0x0000000000b18af8: ldr        w8, [x20, #0x98]
0x0000000000b18afc: str        w8, [x19, #0x98]
0x0000000000b18b00: b          #0xb18b24
0x0000000000b18b04: mov        x0, x19
0x0000000000b18b08: bl         #0xb18b70
0x0000000000b18b0c: adrp       x1, #0xcb6000
0x0000000000b18b10: add        x1, x1, #0xb76
0x0000000000b18b14: mov        x0, x19
0x0000000000b18b18: mov        w2, #0x175
0x0000000000b18b1c: bl         #0xa50e64
0x0000000000b18b20: mov        x19, #0
0x0000000000b18b24: mov        x0, x19
0x0000000000b18b28: ldp        x29, x30, [sp, #0x20]
0x0000000000b18b2c: ldp        x20, x19, [sp, #0x10]
0x0000000000b18b30: ldp        x22, x21, [sp], #0x30
0x0000000000b18b34: ret        
