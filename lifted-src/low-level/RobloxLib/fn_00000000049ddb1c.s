; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rsa_check_prime_factor
0x00000000049ddb1c: stp        x24, x23, [sp, #-0x40]!
0x00000000049ddb20: stp        x22, x21, [sp, #0x10]
0x00000000049ddb24: stp        x20, x19, [sp, #0x20]
0x00000000049ddb28: stp        x29, x30, [sp, #0x30]
0x00000000049ddb2c: add        x29, sp, #0x30
0x00000000049ddb30: mov        x19, x3
0x00000000049ddb34: mov        x20, x2
0x00000000049ddb38: mov        x21, x1
0x00000000049ddb3c: mov        x22, x0
0x00000000049ddb40: mov        x1, x3
0x00000000049ddb44: mov        x2, #0
0x00000000049ddb48: bl         #0x48e05f4
0x00000000049ddb4c: cmp        w0, #1
0x00000000049ddb50: b.ne       #0x49ddbf0
0x00000000049ddb54: mov        x0, x22
0x00000000049ddb58: mov        x1, x20
0x00000000049ddb5c: mov        x2, x19
0x00000000049ddb60: bl         #0x49dda30
0x00000000049ddb64: cbz        w0, #0x49ddbf4
0x00000000049ddb68: mov        x0, x19
0x00000000049ddb6c: bl         #0x48d3104
0x00000000049ddb70: mov        x0, x19
0x00000000049ddb74: bl         #0x48d32b8
0x00000000049ddb78: mov        x20, x0
0x00000000049ddb7c: mov        x0, x19
0x00000000049ddb80: bl         #0x48d32b8
0x00000000049ddb84: cbz        x0, #0x49ddc08
0x00000000049ddb88: mov        x23, x0
0x00000000049ddb8c: mov        x0, x20
0x00000000049ddb90: mov        w1, #4
0x00000000049ddb94: bl         #0x48dcf0c
0x00000000049ddb98: mov        x0, x23
0x00000000049ddb9c: mov        w1, #4
0x00000000049ddba0: bl         #0x48dcf0c
0x00000000049ddba4: mov        x0, x20
0x00000000049ddba8: mov        x1, x22
0x00000000049ddbac: bl         #0x48dbd2c
0x00000000049ddbb0: cbz        x0, #0x49ddc08
0x00000000049ddbb4: mov        x0, x20
0x00000000049ddbb8: mov        w1, #1
0x00000000049ddbbc: bl         #0x48e3f58
0x00000000049ddbc0: cbz        w0, #0x49ddc08
0x00000000049ddbc4: mov        x0, x23
0x00000000049ddbc8: mov        x1, x20
0x00000000049ddbcc: mov        x2, x21
0x00000000049ddbd0: mov        x3, x19
0x00000000049ddbd4: bl         #0x48d7744
0x00000000049ddbd8: cbz        w0, #0x49ddc08
0x00000000049ddbdc: mov        x0, x23
0x00000000049ddbe0: bl         #0x48dcd88
0x00000000049ddbe4: cmp        w0, #0
0x00000000049ddbe8: cset       w21, ne
0x00000000049ddbec: b          #0x49ddc0c
0x00000000049ddbf0: mov        w0, #0
0x00000000049ddbf4: ldp        x29, x30, [sp, #0x30]
0x00000000049ddbf8: ldp        x20, x19, [sp, #0x20]
0x00000000049ddbfc: ldp        x22, x21, [sp, #0x10]
0x00000000049ddc00: ldp        x24, x23, [sp], #0x40
0x00000000049ddc04: ret        
0x00000000049ddc08: mov        w21, #0
0x00000000049ddc0c: mov        x0, x20
0x00000000049ddc10: bl         #0x48dbe34
0x00000000049ddc14: mov        x0, x19
0x00000000049ddc18: bl         #0x48d322c
0x00000000049ddc1c: mov        x0, x21
0x00000000049ddc20: ldp        x29, x30, [sp, #0x30]
0x00000000049ddc24: ldp        x20, x19, [sp, #0x20]
0x00000000049ddc28: ldp        x22, x21, [sp, #0x10]
0x00000000049ddc2c: ldp        x24, x23, [sp], #0x40
0x00000000049ddc30: ret        
