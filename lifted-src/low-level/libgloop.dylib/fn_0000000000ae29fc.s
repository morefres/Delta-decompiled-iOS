; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae29fc
0x0000000000ae29fc: cbz        x1, #0xae2aac
0x0000000000ae2a00: sub        sp, sp, #0x40
0x0000000000ae2a04: stp        x22, x21, [sp, #0x10]
0x0000000000ae2a08: stp        x20, x19, [sp, #0x20]
0x0000000000ae2a0c: stp        x29, x30, [sp, #0x30]
0x0000000000ae2a10: add        x29, sp, #0x30
0x0000000000ae2a14: mov        x21, x1
0x0000000000ae2a18: ldr        x8, [x1]
0x0000000000ae2a1c: cbz        x8, #0xae2ab4
0x0000000000ae2a20: mov        x19, x0
0x0000000000ae2a24: mov        x20, x2
0x0000000000ae2a28: add        x1, sp, #8
0x0000000000ae2a2c: add        x2, x0, #0x10
0x0000000000ae2a30: mov        x0, x21
0x0000000000ae2a34: bl         #0xae2aec
0x0000000000ae2a38: cbz        w0, #0xae2ab8
0x0000000000ae2a3c: adrp       x1, #0xc86000
0x0000000000ae2a40: add        x1, x1, #0x3e2
0x0000000000ae2a44: mov        x0, x21
0x0000000000ae2a48: bl         #0xa54744
0x0000000000ae2a4c: cbz        x0, #0xae2ab4
0x0000000000ae2a50: mov        x21, x0
0x0000000000ae2a54: ldr        w8, [x0, #8]
0x0000000000ae2a58: cmp        w8, #4
0x0000000000ae2a5c: b.ne       #0xae2acc
0x0000000000ae2a60: ldr        x0, [x19, #8]
0x0000000000ae2a64: bl         #0xa30764
0x0000000000ae2a68: bl         #0xa1b80c
0x0000000000ae2a6c: ldr        x1, [x21, #0x10]
0x0000000000ae2a70: ldr        x2, [sp, #8]
0x0000000000ae2a74: mov        x0, x20
0x0000000000ae2a78: bl         #0xa32c84
0x0000000000ae2a7c: stp        x0, x0, [x19]
0x0000000000ae2a80: cbnz       x0, #0xae2ad8
0x0000000000ae2a84: ldr        x0, [x21, #0x10]
0x0000000000ae2a88: bl         #0xa3d7dc
0x0000000000ae2a8c: cbz        x0, #0xae2a9c
0x0000000000ae2a90: ldr        w8, [x0, #0x18]
0x0000000000ae2a94: cmp        w8, #1
0x0000000000ae2a98: b.ne       #0xae2ad4
0x0000000000ae2a9c: ldr        x8, [x19]
0x0000000000ae2aa0: cbnz       x8, #0xae2ad8
0x0000000000ae2aa4: bl         #0xa1b9f0
0x0000000000ae2aa8: b          #0xae2adc
0x0000000000ae2aac: mov        w0, #1
0x0000000000ae2ab0: ret        
0x0000000000ae2ab4: mov        w0, #1
0x0000000000ae2ab8: ldp        x29, x30, [sp, #0x30]
0x0000000000ae2abc: ldp        x20, x19, [sp, #0x20]
0x0000000000ae2ac0: ldp        x22, x21, [sp, #0x10]
0x0000000000ae2ac4: add        sp, sp, #0x40
0x0000000000ae2ac8: ret        
0x0000000000ae2acc: mov        w0, #0
0x0000000000ae2ad0: b          #0xae2ab8
0x0000000000ae2ad4: str        x0, [x19]
0x0000000000ae2ad8: bl         #0xa1b854
0x0000000000ae2adc: ldr        x8, [x19]
0x0000000000ae2ae0: cmp        x8, #0
0x0000000000ae2ae4: cset       w0, ne
0x0000000000ae2ae8: b          #0xae2ab8
0x0000000000ae2aec: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae2af0: stp        x20, x19, [sp, #0x10]
0x0000000000ae2af4: stp        x29, x30, [sp, #0x20]
0x0000000000ae2af8: add        x29, sp, #0x20
0x0000000000ae2afc: mov        x19, x2
0x0000000000ae2b00: mov        x21, x1
0x0000000000ae2b04: mov        x20, x0
0x0000000000ae2b08: str        xzr, [x1]
0x0000000000ae2b0c: adrp       x1, #0xc87000
0x0000000000ae2b10: add        x1, x1, #0xd67
0x0000000000ae2b14: bl         #0xa54744
0x0000000000ae2b18: cbz        x0, #0xae2b30
0x0000000000ae2b1c: ldr        w8, [x0, #8]
0x0000000000ae2b20: cmp        w8, #4
0x0000000000ae2b24: b.ne       #0xae2b88
0x0000000000ae2b28: ldr        x8, [x0, #0x10]
0x0000000000ae2b2c: str        x8, [x21]
0x0000000000ae2b30: ldr        x0, [x19]
0x0000000000ae2b34: bl         #0xa179fc
0x0000000000ae2b38: str        xzr, [x19]
0x0000000000ae2b3c: adrp       x1, #0xc98000
0x0000000000ae2b40: add        x1, x1, #0x1b4
0x0000000000ae2b44: mov        x0, x20
0x0000000000ae2b48: bl         #0xa54744
0x0000000000ae2b4c: cbz        x0, #0xae2b80
0x0000000000ae2b50: ldr        w8, [x0, #8]
0x0000000000ae2b54: cmp        w8, #4
0x0000000000ae2b58: b.ne       #0xae2b88
0x0000000000ae2b5c: ldr        x0, [x0, #0x10]
0x0000000000ae2b60: bl         #0xa185bc
0x0000000000ae2b64: str        x0, [x19]
0x0000000000ae2b68: cbz        x0, #0xae2b8c
0x0000000000ae2b6c: bl         #0xa178d4
0x0000000000ae2b70: mov        x20, x0
0x0000000000ae2b74: ldr        x0, [x19]
0x0000000000ae2b78: bl         #0xa17c54
0x0000000000ae2b7c: cbz        w20, #0xae2b9c
0x0000000000ae2b80: mov        w0, #1
0x0000000000ae2b84: b          #0xae2b8c
0x0000000000ae2b88: mov        w0, #0
0x0000000000ae2b8c: ldp        x29, x30, [sp, #0x20]
0x0000000000ae2b90: ldp        x20, x19, [sp, #0x10]
0x0000000000ae2b94: ldp        x22, x21, [sp], #0x30
0x0000000000ae2b98: ret        
0x0000000000ae2b9c: mov        w0, #0
0x0000000000ae2ba0: str        xzr, [x19]
0x0000000000ae2ba4: b          #0xae2b8c
