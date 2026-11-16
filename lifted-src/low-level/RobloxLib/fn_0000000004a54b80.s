; instruction-faithful ARM64 fallback for RobloxLib::function_4a54b80
0x0000000004a54b80: sub        sp, sp, #0x30
0x0000000004a54b84: stp        x29, x30, [sp, #0x20]
0x0000000004a54b88: add        x29, sp, #0x20
0x0000000004a54b8c: cbnz       x3, #0x4a54b94
0x0000000004a54b90: tbnz       w4, #0, #0x4a54bd4
0x0000000004a54b94: bl         #0x4934148
0x0000000004a54b98: adrp       x0, #0x55a0000
0x0000000004a54b9c: add        x0, x0, #0x180
0x0000000004a54ba0: adrp       x2, #0x55a0000
0x0000000004a54ba4: add        x2, x2, #0x7e2
0x0000000004a54ba8: mov        w1, #0x60a
0x0000000004a54bac: bl         #0x493423c
0x0000000004a54bb0: mov        w0, #0x39
0x0000000004a54bb4: mov        w1, #0x106
0x0000000004a54bb8: movk       w1, #8, lsl #16
0x0000000004a54bbc: mov        x2, #0
0x0000000004a54bc0: bl         #0x493433c
0x0000000004a54bc4: mov        w0, #0
0x0000000004a54bc8: ldp        x29, x30, [sp, #0x20]
0x0000000004a54bcc: add        sp, sp, #0x30
0x0000000004a54bd0: ret        
0x0000000004a54bd4: mov        x7, x5
0x0000000004a54bd8: adrp       x8, #0x4a66000
0x0000000004a54bdc: add        x9, x8, #0xc84
0x0000000004a54be0: adrp       x8, #0x4a66000
0x0000000004a54be4: add        x8, x8, #0xb64
0x0000000004a54be8: stp        x8, x9, [sp, #8]
0x0000000004a54bec: str        x6, [sp]
0x0000000004a54bf0: adrp       x4, #0x55a0000
0x0000000004a54bf4: add        x4, x4, #0x782
0x0000000004a54bf8: adrp       x5, #0x4a65000
0x0000000004a54bfc: add        x5, x5, #0xdc0
0x0000000004a54c00: adrp       x6, #0x4a66000
0x0000000004a54c04: add        x6, x6, #0x740
0x0000000004a54c08: mov        w3, #0x398
0x0000000004a54c0c: bl         #0x4a659b4
0x0000000004a54c10: ldp        x29, x30, [sp, #0x20]
0x0000000004a54c14: add        sp, sp, #0x30
0x0000000004a54c18: ret        
