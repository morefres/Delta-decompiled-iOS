; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8bc74
0x0000000000a8bc74: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8bc78: stp        x29, x30, [sp, #0x10]
0x0000000000a8bc7c: add        x29, sp, #0x10
0x0000000000a8bc80: mov        x19, x0
0x0000000000a8bc84: adrp       x1, #0xca7000
0x0000000000a8bc88: add        x1, x1, #0x643
0x0000000000a8bc8c: mov        w2, #1
0x0000000000a8bc90: bl         #0xa8c684
0x0000000000a8bc94: cbz        w0, #0xa8bd50
0x0000000000a8bc98: adrp       x1, #0xc82000
0x0000000000a8bc9c: add        x1, x1, #0x63e
0x0000000000a8bca0: mov        x0, x19
0x0000000000a8bca4: mov        w2, #1
0x0000000000a8bca8: bl         #0xa8c684
0x0000000000a8bcac: cbz        w0, #0xa8bd50
0x0000000000a8bcb0: adrp       x1, #0xc97000
0x0000000000a8bcb4: add        x1, x1, #0x7b7
0x0000000000a8bcb8: mov        x0, x19
0x0000000000a8bcbc: mov        w2, #1
0x0000000000a8bcc0: bl         #0xa8c684
0x0000000000a8bcc4: cbz        w0, #0xa8bd50
0x0000000000a8bcc8: adrp       x1, #0xc94000
0x0000000000a8bccc: add        x1, x1, #0x374
0x0000000000a8bcd0: mov        x0, x19
0x0000000000a8bcd4: mov        w2, #1
0x0000000000a8bcd8: bl         #0xa8c684
0x0000000000a8bcdc: cbz        w0, #0xa8bd50
0x0000000000a8bce0: adrp       x1, #0xc93000
0x0000000000a8bce4: add        x1, x1, #0xdd8
0x0000000000a8bce8: mov        x0, x19
0x0000000000a8bcec: mov        w2, #1
0x0000000000a8bcf0: bl         #0xa8c684
0x0000000000a8bcf4: cbz        w0, #0xa8bd50
0x0000000000a8bcf8: adrp       x1, #0xc93000
0x0000000000a8bcfc: add        x1, x1, #0xe28
0x0000000000a8bd00: mov        x0, x19
0x0000000000a8bd04: mov        w2, #1
0x0000000000a8bd08: bl         #0xa8c684
0x0000000000a8bd0c: cbz        w0, #0xa8bd50
0x0000000000a8bd10: adrp       x1, #0xc9a000
0x0000000000a8bd14: add        x1, x1, #0x46f
0x0000000000a8bd18: mov        x0, x19
0x0000000000a8bd1c: mov        w2, #1
0x0000000000a8bd20: bl         #0xa8c984
0x0000000000a8bd24: cmp        w0, #1
0x0000000000a8bd28: b.ne       #0xa8bd50
0x0000000000a8bd2c: adrp       x1, #0xc9a000
0x0000000000a8bd30: add        x1, x1, #0x502
0x0000000000a8bd34: mov        x0, x19
0x0000000000a8bd38: mov        w2, #1
0x0000000000a8bd3c: bl         #0xa8c984
0x0000000000a8bd40: mov        x8, x0
0x0000000000a8bd44: mov        w0, #1
0x0000000000a8bd48: cmp        w8, #2
0x0000000000a8bd4c: b.eq       #0xa8bd54
0x0000000000a8bd50: mov        w0, #0
0x0000000000a8bd54: ldp        x29, x30, [sp, #0x10]
0x0000000000a8bd58: ldp        x20, x19, [sp], #0x20
0x0000000000a8bd5c: ret        
