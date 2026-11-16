; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae1a74
0x0000000000ae1a74: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae1a78: stp        x29, x30, [sp, #0x10]
0x0000000000ae1a7c: add        x29, sp, #0x10
0x0000000000ae1a80: mov        x19, x1
0x0000000000ae1a84: adrp       x1, #0xc80000
0x0000000000ae1a88: add        x1, x1, #0xde0
0x0000000000ae1a8c: mov        x0, x19
0x0000000000ae1a90: bl         #0xa54744
0x0000000000ae1a94: cbz        x0, #0xae1aa8
0x0000000000ae1a98: adrp       x1, #0xcb1000
0x0000000000ae1a9c: add        x1, x1, #0xe20
0x0000000000ae1aa0: bl         #0xa562c4
0x0000000000ae1aa4: cbz        w0, #0xae1b20
0x0000000000ae1aa8: adrp       x1, #0xc82000
0x0000000000ae1aac: add        x1, x1, #0x63e
0x0000000000ae1ab0: mov        x0, x19
0x0000000000ae1ab4: bl         #0xa54744
0x0000000000ae1ab8: cbz        x0, #0xae1acc
0x0000000000ae1abc: adrp       x1, #0xc99000
0x0000000000ae1ac0: add        x1, x1, #0x279
0x0000000000ae1ac4: bl         #0xa562c4
0x0000000000ae1ac8: cbz        w0, #0xae1b20
0x0000000000ae1acc: adrp       x1, #0xcad000
0x0000000000ae1ad0: add        x1, x1, #0xfe1
0x0000000000ae1ad4: mov        x0, x19
0x0000000000ae1ad8: bl         #0xa54744
0x0000000000ae1adc: cbz        x0, #0xae1af0
0x0000000000ae1ae0: adrp       x1, #0xc99000
0x0000000000ae1ae4: add        x1, x1, #0x279
0x0000000000ae1ae8: bl         #0xa562c4
0x0000000000ae1aec: cbz        w0, #0xae1b20
0x0000000000ae1af0: adrp       x1, #0xc7f000
0x0000000000ae1af4: add        x1, x1, #0xe96
0x0000000000ae1af8: mov        x0, x19
0x0000000000ae1afc: bl         #0xa54744
0x0000000000ae1b00: cbz        x0, #0xae1b1c
0x0000000000ae1b04: mov        x19, x0
0x0000000000ae1b08: bl         #0xa14560
0x0000000000ae1b0c: mov        x1, x0
0x0000000000ae1b10: mov        x0, x19
0x0000000000ae1b14: bl         #0xa549bc
0x0000000000ae1b18: cbz        w0, #0xae1b20
0x0000000000ae1b1c: mov        w0, #1
0x0000000000ae1b20: ldp        x29, x30, [sp, #0x10]
0x0000000000ae1b24: ldp        x20, x19, [sp], #0x20
0x0000000000ae1b28: ret        
