; instruction-faithful ARM64 fallback for RobloxLib::function_491bc94
0x000000000491bc94: sub        sp, sp, #0x50
0x000000000491bc98: stp        x24, x23, [sp, #0x10]
0x000000000491bc9c: stp        x22, x21, [sp, #0x20]
0x000000000491bca0: stp        x20, x19, [sp, #0x30]
0x000000000491bca4: stp        x29, x30, [sp, #0x40]
0x000000000491bca8: add        x29, sp, #0x40
0x000000000491bcac: mov        x19, x3
0x000000000491bcb0: str        xzr, [sp, #8]
0x000000000491bcb4: cbz        x0, #0x491bcdc
0x000000000491bcb8: mov        x22, x2
0x000000000491bcbc: mov        x23, x1
0x000000000491bcc0: mov        x24, x0
0x000000000491bcc4: bl         #0x497e048
0x000000000491bcc8: mov        x20, x0
0x000000000491bccc: cbz        x0, #0x491bce0
0x000000000491bcd0: cbz        x19, #0x491bcec
0x000000000491bcd4: mov        x21, #0
0x000000000491bcd8: b          #0x491bd00
0x000000000491bcdc: mov        x20, #0
0x000000000491bce0: mov        x21, #0
0x000000000491bce4: mov        x22, #0
0x000000000491bce8: b          #0x491bd38
0x000000000491bcec: mov        x0, x23
0x000000000491bcf0: bl         #0x48d2e6c
0x000000000491bcf4: mov        x21, x0
0x000000000491bcf8: mov        x19, x0
0x000000000491bcfc: cbz        x0, #0x491bce4
0x000000000491bd00: mov        x0, x19
0x000000000491bd04: bl         #0x48d3104
0x000000000491bd08: add        x6, sp, #8
0x000000000491bd0c: mov        x0, x24
0x000000000491bd10: mov        x1, x20
0x000000000491bd14: mov        x2, #0
0x000000000491bd18: mov        x3, x23
0x000000000491bd1c: mov        x4, x22
0x000000000491bd20: mov        x5, x19
0x000000000491bd24: bl         #0x4914f48
0x000000000491bd28: cbz        w0, #0x491bce4
0x000000000491bd2c: mov        x0, x20
0x000000000491bd30: bl         #0x497e9f0
0x000000000491bd34: mov        x22, x0
0x000000000491bd38: mov        x0, x20
0x000000000491bd3c: bl         #0x497e0b0
0x000000000491bd40: ldr        x0, [sp, #8]
0x000000000491bd44: adrp       x1, #0x557e000
0x000000000491bd48: add        x1, x1, #0xddc
0x000000000491bd4c: mov        w2, #0x703
0x000000000491bd50: bl         #0x497ad7c
0x000000000491bd54: mov        x0, x19
0x000000000491bd58: bl         #0x48d322c
0x000000000491bd5c: mov        x0, x21
0x000000000491bd60: bl         #0x48d2f74
0x000000000491bd64: mov        x0, x22
0x000000000491bd68: ldp        x29, x30, [sp, #0x40]
0x000000000491bd6c: ldp        x20, x19, [sp, #0x30]
0x000000000491bd70: ldp        x22, x21, [sp, #0x20]
0x000000000491bd74: ldp        x24, x23, [sp, #0x10]
0x000000000491bd78: add        sp, sp, #0x50
0x000000000491bd7c: ret        
