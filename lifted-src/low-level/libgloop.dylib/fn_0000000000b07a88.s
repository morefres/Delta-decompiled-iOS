; instruction-faithful ARM64 fallback for libgloop.dylib::function_b07a88
0x0000000000b07a88: sub        sp, sp, #0x50
0x0000000000b07a8c: stp        x24, x23, [sp, #0x10]
0x0000000000b07a90: stp        x22, x21, [sp, #0x20]
0x0000000000b07a94: stp        x20, x19, [sp, #0x30]
0x0000000000b07a98: stp        x29, x30, [sp, #0x40]
0x0000000000b07a9c: add        x29, sp, #0x40
0x0000000000b07aa0: str        xzr, [sp, #8]
0x0000000000b07aa4: mov        w9, #-1
0x0000000000b07aa8: str        w9, [sp, #4]
0x0000000000b07aac: ldr        w9, [x6, #0xc]
0x0000000000b07ab0: cbz        w9, #0xb07b0c
0x0000000000b07ab4: mov        x8, x4
0x0000000000b07ab8: mov        x19, x0
0x0000000000b07abc: cbz        x4, #0xb07b14
0x0000000000b07ac0: mov        x20, x5
0x0000000000b07ac4: mov        x21, x6
0x0000000000b07ac8: ldr        w9, [x6, #8]
0x0000000000b07acc: add        x3, sp, #8
0x0000000000b07ad0: add        x4, sp, #4
0x0000000000b07ad4: mov        x22, x1
0x0000000000b07ad8: mov        x0, x1
0x0000000000b07adc: mov        x23, x2
0x0000000000b07ae0: mov        x1, x2
0x0000000000b07ae4: mov        x2, x9
0x0000000000b07ae8: blr        x8
0x0000000000b07aec: cbz        w0, #0xb07b5c
0x0000000000b07af0: ldr        x8, [sp, #8]
0x0000000000b07af4: ldr        w3, [sp, #4]
0x0000000000b07af8: mov        x6, x21
0x0000000000b07afc: mov        x5, x20
0x0000000000b07b00: mov        x2, x23
0x0000000000b07b04: mov        x1, x22
0x0000000000b07b08: b          #0xb07b18
0x0000000000b07b0c: mov        w0, #0
0x0000000000b07b10: b          #0xb07b5c
0x0000000000b07b14: mov        w3, #-1
0x0000000000b07b18: mov        x0, x1
0x0000000000b07b1c: mov        x1, x2
0x0000000000b07b20: mov        x2, x8
0x0000000000b07b24: mov        x4, x5
0x0000000000b07b28: mov        x5, x6
0x0000000000b07b2c: bl         #0xb07b74
0x0000000000b07b30: mov        x20, x0
0x0000000000b07b34: cbz        x0, #0xb07b4c
0x0000000000b07b38: mov        x0, x19
0x0000000000b07b3c: mov        x1, x20
0x0000000000b07b40: bl         #0xade01c
0x0000000000b07b44: mov        x19, x0
0x0000000000b07b48: b          #0xb07b50
0x0000000000b07b4c: mov        w19, #0
0x0000000000b07b50: mov        x0, x20
0x0000000000b07b54: bl         #0x9b4fd4
0x0000000000b07b58: mov        x0, x19
0x0000000000b07b5c: ldp        x29, x30, [sp, #0x40]
0x0000000000b07b60: ldp        x20, x19, [sp, #0x30]
0x0000000000b07b64: ldp        x22, x21, [sp, #0x20]
0x0000000000b07b68: ldp        x24, x23, [sp, #0x10]
0x0000000000b07b6c: add        sp, sp, #0x50
0x0000000000b07b70: ret        
