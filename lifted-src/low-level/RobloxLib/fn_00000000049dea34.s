; instruction-faithful ARM64 fallback for RobloxLib::function_49dea34
0x00000000049dea34: stp        x24, x23, [sp, #-0x40]!
0x00000000049dea38: stp        x22, x21, [sp, #0x10]
0x00000000049dea3c: stp        x20, x19, [sp, #0x20]
0x00000000049dea40: stp        x29, x30, [sp, #0x30]
0x00000000049dea44: add        x29, sp, #0x30
0x00000000049dea48: mov        x22, x3
0x00000000049dea4c: mov        x20, x2
0x00000000049dea50: mov        x24, x1
0x00000000049dea54: mov        x23, x0
0x00000000049dea58: mov        x0, x1
0x00000000049dea5c: bl         #0x49d3f54
0x00000000049dea60: ldr        x0, [x23, #8]
0x00000000049dea64: bl         #0x49ca968
0x00000000049dea68: cbz        x0, #0x49deb2c
0x00000000049dea6c: ldr        x0, [x23, #8]
0x00000000049dea70: bl         #0x48d2e6c
0x00000000049dea74: cbz        x0, #0x49deb2c
0x00000000049dea78: mov        x19, x0
0x00000000049dea7c: mov        x21, x20
0x00000000049dea80: cbz        x20, #0x49deaf8
0x00000000049dea84: mov        x0, x23
0x00000000049dea88: mov        x2, x24
0x00000000049dea8c: mov        x3, x21
0x00000000049dea90: mov        x4, x19
0x00000000049dea94: mov        x5, x22
0x00000000049dea98: bl         #0x49de48c
0x00000000049dea9c: cbz        w0, #0x49deaec
0x00000000049deaa0: ldp        x0, x1, [x23, #0x40]
0x00000000049deaa4: bl         #0x48dc71c
0x00000000049deaa8: tbz        w0, #0x1f, #0x49deab8
0x00000000049deaac: ldr        q0, [x23, #0x40]
0x00000000049deab0: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000049deab4: str        q0, [x23, #0x40]
0x00000000049deab8: mov        x0, x23
0x00000000049deabc: mov        x1, x24
0x00000000049deac0: mov        x2, x21
0x00000000049deac4: mov        x3, x19
0x00000000049deac8: bl         #0x49de780
0x00000000049deacc: tbnz       w0, #0x1f, #0x49deaec
0x00000000049dead0: cbz        w0, #0x49dea84
0x00000000049dead4: mov        x0, x23
0x00000000049dead8: mov        x1, x19
0x00000000049deadc: bl         #0x49deb40
0x00000000049deae0: mov        x22, x0
0x00000000049deae4: cbnz       x20, #0x49deb20
0x00000000049deae8: b          #0x49deb18
0x00000000049deaec: mov        w22, #0
0x00000000049deaf0: cbnz       x20, #0x49deb20
0x00000000049deaf4: b          #0x49deb18
0x00000000049deaf8: bl         #0x48dba50
0x00000000049deafc: mov        x21, x0
0x00000000049deb00: cbz        x0, #0x49deb14
0x00000000049deb04: mov        x0, x21
0x00000000049deb08: mov        w1, #0x10001
0x00000000049deb0c: bl         #0x48dbe9c
0x00000000049deb10: cbnz       w0, #0x49dea84
0x00000000049deb14: mov        w22, #0
0x00000000049deb18: mov        x0, x21
0x00000000049deb1c: bl         #0x48db9c0
0x00000000049deb20: mov        x0, x19
0x00000000049deb24: bl         #0x48d2f74
0x00000000049deb28: mov        x0, x22
0x00000000049deb2c: ldp        x29, x30, [sp, #0x30]
0x00000000049deb30: ldp        x20, x19, [sp, #0x20]
0x00000000049deb34: ldp        x22, x21, [sp, #0x10]
0x00000000049deb38: ldp        x24, x23, [sp], #0x40
0x00000000049deb3c: ret        
