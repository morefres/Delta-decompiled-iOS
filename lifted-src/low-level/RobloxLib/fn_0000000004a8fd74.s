; instruction-faithful ARM64 fallback for RobloxLib::_ossl_drbg_hmac_generate
0x0000000004a8fd74: stp        x26, x25, [sp, #-0x50]!
0x0000000004a8fd78: stp        x24, x23, [sp, #0x10]
0x0000000004a8fd7c: stp        x22, x21, [sp, #0x20]
0x0000000004a8fd80: stp        x20, x19, [sp, #0x30]
0x0000000004a8fd84: stp        x29, x30, [sp, #0x40]
0x0000000004a8fd88: add        x29, sp, #0x40
0x0000000004a8fd8c: mov        x19, x4
0x0000000004a8fd90: mov        x20, x3
0x0000000004a8fd94: mov        x22, x2
0x0000000004a8fd98: mov        x24, x1
0x0000000004a8fd9c: mov        x21, x0
0x0000000004a8fda0: mov        x23, x0
0x0000000004a8fda4: ldr        x25, [x23], #0x68
0x0000000004a8fda8: cbz        x3, #0x4a8fe00
0x0000000004a8fdac: cbz        x19, #0x4a8fe00
0x0000000004a8fdb0: mov        x0, x21
0x0000000004a8fdb4: mov        w1, #0
0x0000000004a8fdb8: mov        x2, x20
0x0000000004a8fdbc: mov        x3, x19
0x0000000004a8fdc0: mov        x4, #0
0x0000000004a8fdc4: mov        x5, #0
0x0000000004a8fdc8: mov        x6, #0
0x0000000004a8fdcc: mov        x7, #0
0x0000000004a8fdd0: bl         #0x4a906f8
0x0000000004a8fdd4: cbz        w0, #0x4a8fe78
0x0000000004a8fdd8: mov        x0, x21
0x0000000004a8fddc: mov        w1, #1
0x0000000004a8fde0: mov        x2, x20
0x0000000004a8fde4: mov        x3, x19
0x0000000004a8fde8: mov        x4, #0
0x0000000004a8fdec: mov        x5, #0
0x0000000004a8fdf0: mov        x6, #0
0x0000000004a8fdf4: mov        x7, #0
0x0000000004a8fdf8: bl         #0x4a906f8
0x0000000004a8fdfc: cbz        w0, #0x4a8fe78
0x0000000004a8fe00: ldr        x2, [x21, #0x20]
0x0000000004a8fe04: add        x1, x21, #0x28
0x0000000004a8fe08: mov        x0, x25
0x0000000004a8fe0c: mov        x3, #0
0x0000000004a8fe10: bl         #0x495bbf8
0x0000000004a8fe14: cbz        w0, #0x4a8fe78
0x0000000004a8fe18: mov        x1, x23
0x0000000004a8fe1c: ldr        x2, [x21, #0x20]
0x0000000004a8fe20: mov        x0, x25
0x0000000004a8fe24: bl         #0x495bcd0
0x0000000004a8fe28: cbz        w0, #0x4a8fe78
0x0000000004a8fe2c: ldr        x8, [x21, #0x20]
0x0000000004a8fe30: cmp        x22, x8
0x0000000004a8fe34: b.ls       #0x4a8fe90
0x0000000004a8fe38: mov        x0, x25
0x0000000004a8fe3c: mov        x1, x24
0x0000000004a8fe40: mov        x2, #0
0x0000000004a8fe44: mov        x3, x22
0x0000000004a8fe48: bl         #0x495bcdc
0x0000000004a8fe4c: cbz        w0, #0x4a8fe78
0x0000000004a8fe50: ldr        x2, [x21, #0x20]
0x0000000004a8fe54: add        x26, x24, x2
0x0000000004a8fe58: sub        x22, x22, x2
0x0000000004a8fe5c: add        x1, x21, #0x28
0x0000000004a8fe60: mov        x0, x25
0x0000000004a8fe64: mov        x3, #0
0x0000000004a8fe68: bl         #0x495bbf8
0x0000000004a8fe6c: mov        x1, x24
0x0000000004a8fe70: mov        x24, x26
0x0000000004a8fe74: cbnz       w0, #0x4a8fe1c
0x0000000004a8fe78: ldp        x29, x30, [sp, #0x40]
0x0000000004a8fe7c: ldp        x20, x19, [sp, #0x30]
0x0000000004a8fe80: ldp        x22, x21, [sp, #0x20]
0x0000000004a8fe84: ldp        x24, x23, [sp, #0x10]
0x0000000004a8fe88: ldp        x26, x25, [sp], #0x50
0x0000000004a8fe8c: ret        
0x0000000004a8fe90: mov        x0, x25
0x0000000004a8fe94: mov        x1, x23
0x0000000004a8fe98: mov        x2, #0
0x0000000004a8fe9c: mov        w3, #0x40
0x0000000004a8fea0: bl         #0x495bcdc
0x0000000004a8fea4: cbz        w0, #0x4a8fe78
0x0000000004a8fea8: mov        x0, x24
0x0000000004a8feac: mov        x1, x23
0x0000000004a8feb0: mov        x2, x22
0x0000000004a8feb4: bl         #0x4b98ee4
0x0000000004a8feb8: mov        x0, x21
0x0000000004a8febc: mov        w1, #0
0x0000000004a8fec0: mov        x2, x20
0x0000000004a8fec4: mov        x3, x19
0x0000000004a8fec8: mov        x4, #0
0x0000000004a8fecc: mov        x5, #0
0x0000000004a8fed0: mov        x6, #0
0x0000000004a8fed4: mov        x7, #0
0x0000000004a8fed8: bl         #0x4a906f8
0x0000000004a8fedc: cbz        w0, #0x4a8ff14
0x0000000004a8fee0: cbz        x19, #0x4a8ff30
0x0000000004a8fee4: mov        x0, x21
0x0000000004a8fee8: mov        w1, #1
0x0000000004a8feec: mov        x2, x20
0x0000000004a8fef0: mov        x3, x19
0x0000000004a8fef4: mov        x4, #0
0x0000000004a8fef8: mov        x5, #0
0x0000000004a8fefc: mov        x6, #0
0x0000000004a8ff00: mov        x7, #0
0x0000000004a8ff04: bl         #0x4a906f8
0x0000000004a8ff08: mov        x8, x0
0x0000000004a8ff0c: mov        w0, #1
0x0000000004a8ff10: cbnz       w8, #0x4a8fe78
0x0000000004a8ff14: mov        w0, #0
0x0000000004a8ff18: ldp        x29, x30, [sp, #0x40]
0x0000000004a8ff1c: ldp        x20, x19, [sp, #0x30]
0x0000000004a8ff20: ldp        x22, x21, [sp, #0x20]
0x0000000004a8ff24: ldp        x24, x23, [sp, #0x10]
0x0000000004a8ff28: ldp        x26, x25, [sp], #0x50
0x0000000004a8ff2c: ret        
0x0000000004a8ff30: mov        w0, #1
0x0000000004a8ff34: ldp        x29, x30, [sp, #0x40]
0x0000000004a8ff38: ldp        x20, x19, [sp, #0x30]
0x0000000004a8ff3c: ldp        x22, x21, [sp, #0x20]
0x0000000004a8ff40: ldp        x24, x23, [sp, #0x10]
0x0000000004a8ff44: ldp        x26, x25, [sp], #0x50
0x0000000004a8ff48: ret        
