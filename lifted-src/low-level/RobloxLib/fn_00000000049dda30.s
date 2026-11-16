; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rsa_check_prime_factor_range
0x00000000049dda30: stp        x24, x23, [sp, #-0x40]!
0x00000000049dda34: stp        x22, x21, [sp, #0x10]
0x00000000049dda38: stp        x20, x19, [sp, #0x20]
0x00000000049dda3c: stp        x29, x30, [sp, #0x30]
0x00000000049dda40: add        x29, sp, #0x30
0x00000000049dda44: mov        x19, x2
0x00000000049dda48: mov        x20, x0
0x00000000049dda4c: asr        w23, w1, #1
0x00000000049dda50: adrp       x0, #0x604f000
0x00000000049dda54: add        x0, x0, #0xb68
0x00000000049dda58: bl         #0x48db78c
0x00000000049dda5c: mov        x22, x0
0x00000000049dda60: mov        x0, x20
0x00000000049dda64: bl         #0x48db78c
0x00000000049dda68: cmp        w0, w23
0x00000000049dda6c: b.ne       #0x49ddac8
0x00000000049dda70: mov        x0, x19
0x00000000049dda74: bl         #0x48d3104
0x00000000049dda78: mov        x0, x19
0x00000000049dda7c: bl         #0x48d32b8
0x00000000049dda80: cbz        x0, #0x49ddaf8
0x00000000049dda84: mov        x21, x0
0x00000000049dda88: adrp       x1, #0x604f000
0x00000000049dda8c: add        x1, x1, #0xb68
0x00000000049dda90: bl         #0x48dbd2c
0x00000000049dda94: cbz        x0, #0x49ddaf8
0x00000000049dda98: sub        w2, w23, w22
0x00000000049dda9c: tbnz       w2, #0x1f, #0x49ddae4
0x00000000049ddaa0: mov        x0, x21
0x00000000049ddaa4: mov        x1, x21
0x00000000049ddaa8: bl         #0x48e2a10
0x00000000049ddaac: cbz        w0, #0x49ddaf8
0x00000000049ddab0: mov        x0, x20
0x00000000049ddab4: mov        x1, x21
0x00000000049ddab8: bl         #0x48dc71c
0x00000000049ddabc: cmp        w0, #0
0x00000000049ddac0: cset       w20, gt
0x00000000049ddac4: b          #0x49ddafc
0x00000000049ddac8: mov        w20, #0
0x00000000049ddacc: mov        x0, x20
0x00000000049ddad0: ldp        x29, x30, [sp, #0x30]
0x00000000049ddad4: ldp        x20, x19, [sp, #0x20]
0x00000000049ddad8: ldp        x22, x21, [sp, #0x10]
0x00000000049ddadc: ldp        x24, x23, [sp], #0x40
0x00000000049ddae0: ret        
0x00000000049ddae4: neg        w2, w2
0x00000000049ddae8: mov        x0, x21
0x00000000049ddaec: mov        x1, x21
0x00000000049ddaf0: bl         #0x48e2c68
0x00000000049ddaf4: cbnz       w0, #0x49ddab0
0x00000000049ddaf8: mov        w20, #0
0x00000000049ddafc: mov        x0, x19
0x00000000049ddb00: bl         #0x48d322c
0x00000000049ddb04: mov        x0, x20
0x00000000049ddb08: ldp        x29, x30, [sp, #0x30]
0x00000000049ddb0c: ldp        x20, x19, [sp, #0x20]
0x00000000049ddb10: ldp        x22, x21, [sp, #0x10]
0x00000000049ddb14: ldp        x24, x23, [sp], #0x40
0x00000000049ddb18: ret        
