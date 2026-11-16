; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae1b78
0x0000000000ae1b78: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae1b7c: stp        x29, x30, [sp, #0x10]
0x0000000000ae1b80: add        x29, sp, #0x10
0x0000000000ae1b84: mov        x19, x1
0x0000000000ae1b88: adrp       x1, #0xc80000
0x0000000000ae1b8c: add        x1, x1, #0xde0
0x0000000000ae1b90: mov        x0, x19
0x0000000000ae1b94: bl         #0xa54744
0x0000000000ae1b98: cbz        x0, #0xae1bac
0x0000000000ae1b9c: adrp       x1, #0xcb2000
0x0000000000ae1ba0: add        x1, x1, #0x85
0x0000000000ae1ba4: bl         #0xa562c4
0x0000000000ae1ba8: cbz        w0, #0xae1c24
0x0000000000ae1bac: adrp       x1, #0xc82000
0x0000000000ae1bb0: add        x1, x1, #0x63e
0x0000000000ae1bb4: mov        x0, x19
0x0000000000ae1bb8: bl         #0xa54744
0x0000000000ae1bbc: cbz        x0, #0xae1bd0
0x0000000000ae1bc0: adrp       x1, #0xc99000
0x0000000000ae1bc4: add        x1, x1, #0x279
0x0000000000ae1bc8: bl         #0xa562c4
0x0000000000ae1bcc: cbz        w0, #0xae1c24
0x0000000000ae1bd0: adrp       x1, #0xcad000
0x0000000000ae1bd4: add        x1, x1, #0xfe1
0x0000000000ae1bd8: mov        x0, x19
0x0000000000ae1bdc: bl         #0xa54744
0x0000000000ae1be0: cbz        x0, #0xae1bf4
0x0000000000ae1be4: adrp       x1, #0xc99000
0x0000000000ae1be8: add        x1, x1, #0x279
0x0000000000ae1bec: bl         #0xa562c4
0x0000000000ae1bf0: cbz        w0, #0xae1c24
0x0000000000ae1bf4: adrp       x1, #0xc7f000
0x0000000000ae1bf8: add        x1, x1, #0xe96
0x0000000000ae1bfc: mov        x0, x19
0x0000000000ae1c00: bl         #0xa54744
0x0000000000ae1c04: cbz        x0, #0xae1c20
0x0000000000ae1c08: mov        x19, x0
0x0000000000ae1c0c: bl         #0xa14560
0x0000000000ae1c10: mov        x1, x0
0x0000000000ae1c14: mov        x0, x19
0x0000000000ae1c18: bl         #0xa549bc
0x0000000000ae1c1c: cbz        w0, #0xae1c24
0x0000000000ae1c20: mov        w0, #1
0x0000000000ae1c24: ldp        x29, x30, [sp, #0x10]
0x0000000000ae1c28: ldp        x20, x19, [sp], #0x20
0x0000000000ae1c2c: ret        
