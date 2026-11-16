; instruction-faithful ARM64 fallback for RobloxLib::_tls13_derive_key
0x000000000484bc90: sub        sp, sp, #0x40
0x000000000484bc94: stp        x20, x19, [sp, #0x20]
0x000000000484bc98: stp        x29, x30, [sp, #0x30]
0x000000000484bc9c: add        x29, sp, #0x30
0x000000000484bca0: mov        x8, x2
0x000000000484bca4: mov        x2, x1
0x000000000484bca8: mov        x19, x0
0x000000000484bcac: ldr        x9, [x0, #8]
0x000000000484bcb0: ldr        x0, [x9]
0x000000000484bcb4: ldr        x1, [x9, #0x468]
0x000000000484bcb8: str        wzr, [sp, #0x10]
0x000000000484bcbc: stp        x3, x4, [sp]
0x000000000484bcc0: adrp       x4, #0x512f000
0x000000000484bcc4: add        x4, x4, #0x8e0
0x000000000484bcc8: mov        x3, x8
0x000000000484bccc: mov        w5, #3
0x000000000484bcd0: mov        x6, #0
0x000000000484bcd4: mov        x7, #0
0x000000000484bcd8: bl         #0x484b8c4
0x000000000484bcdc: cbz        w0, #0x484bcf0
0x000000000484bce0: ldp        x29, x30, [sp, #0x30]
0x000000000484bce4: ldp        x20, x19, [sp, #0x20]
0x000000000484bce8: add        sp, sp, #0x40
0x000000000484bcec: ret        
0x000000000484bcf0: mov        x20, x0
0x000000000484bcf4: bl         #0x4934148
0x000000000484bcf8: adrp       x0, #0x5573000
0x000000000484bcfc: add        x0, x0, #0x591
0x000000000484bd00: adrp       x2, #0x5573000
0x000000000484bd04: add        x2, x2, #0x5b6
0x000000000484bd08: mov        w1, #0x71
0x000000000484bd0c: bl         #0x493423c
0x000000000484bd10: mov        x0, x19
0x000000000484bd14: mov        w1, #0x50
0x000000000484bd18: mov        w2, #0x103
0x000000000484bd1c: movk       w2, #0xc, lsl #16
0x000000000484bd20: mov        x3, #0
0x000000000484bd24: bl         #0x488e730
0x000000000484bd28: mov        x0, x20
0x000000000484bd2c: ldp        x29, x30, [sp, #0x30]
0x000000000484bd30: ldp        x20, x19, [sp, #0x20]
0x000000000484bd34: add        sp, sp, #0x40
0x000000000484bd38: ret        
