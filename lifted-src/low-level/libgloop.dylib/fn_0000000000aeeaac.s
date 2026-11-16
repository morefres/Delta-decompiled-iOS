; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeeaac
0x0000000000aeeaac: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeeab0: stp        x29, x30, [sp, #0x10]
0x0000000000aeeab4: add        x29, sp, #0x10
0x0000000000aeeab8: mov        x19, x0
0x0000000000aeeabc: bl         #0xa14560
0x0000000000aeeac0: cbz        w0, #0xaeeb10
0x0000000000aeeac4: adrp       x1, #0xcb2000
0x0000000000aeeac8: add        x1, x1, #0x9d0
0x0000000000aeeacc: mov        w0, #0x140
0x0000000000aeead0: mov        w2, #0x2c
0x0000000000aeead4: bl         #0xa50b7c
0x0000000000aeead8: mov        x20, x0
0x0000000000aeeadc: cbz        x0, #0xaeeb14
0x0000000000aeeae0: mov        w0, #0x80
0x0000000000aeeae4: bl         #0xaef258
0x0000000000aeeae8: mov        x6, x0
0x0000000000aeeaec: mov        x0, x20
0x0000000000aeeaf0: mov        w1, #0x80
0x0000000000aeeaf4: mov        w2, #0x80
0x0000000000aeeaf8: mov        x3, #0
0x0000000000aeeafc: mov        w4, #1
0x0000000000aeeb00: mov        x5, #0
0x0000000000aeeb04: mov        x7, x19
0x0000000000aeeb08: bl         #0xb4113c
0x0000000000aeeb0c: b          #0xaeeb14
0x0000000000aeeb10: mov        x20, #0
0x0000000000aeeb14: mov        x0, x20
0x0000000000aeeb18: ldp        x29, x30, [sp, #0x10]
0x0000000000aeeb1c: ldp        x20, x19, [sp], #0x20
0x0000000000aeeb20: ret        
0x0000000000aeeb24: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeeb28: stp        x29, x30, [sp, #0x10]
0x0000000000aeeb2c: add        x29, sp, #0x10
0x0000000000aeeb30: mov        x19, x0
0x0000000000aeeb34: bl         #0xb403d0
0x0000000000aeeb38: adrp       x2, #0xcb2000
0x0000000000aeeb3c: add        x2, x2, #0x9d0
0x0000000000aeeb40: mov        x0, x19
0x0000000000aeeb44: mov        w1, #0x140
0x0000000000aeeb48: mov        w3, #0x18
0x0000000000aeeb4c: ldp        x29, x30, [sp, #0x10]
0x0000000000aeeb50: ldp        x20, x19, [sp], #0x20
0x0000000000aeeb54: b          #0xa51068
0x0000000000aeeb58: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeeb5c: stp        x29, x30, [sp, #0x10]
0x0000000000aeeb60: add        x29, sp, #0x10
0x0000000000aeeb64: mov        x19, x0
0x0000000000aeeb68: bl         #0xa14560
0x0000000000aeeb6c: cbz        w0, #0xaeeba4
0x0000000000aeeb70: adrp       x1, #0xcb2000
0x0000000000aeeb74: add        x1, x1, #0x9d0
0x0000000000aeeb78: mov        w0, #0x140
0x0000000000aeeb7c: mov        w2, #0x23
0x0000000000aeeb80: bl         #0xa50acc
0x0000000000aeeb84: cbz        x0, #0xaeeba8
0x0000000000aeeb88: ldr        x8, [x19, #0xa8]
0x0000000000aeeb8c: ldr        x8, [x8, #0x10]
0x0000000000aeeb90: mov        x20, x0
0x0000000000aeeb94: mov        x1, x19
0x0000000000aeeb98: blr        x8
0x0000000000aeeb9c: mov        x0, x20
0x0000000000aeeba0: b          #0xaeeba8
0x0000000000aeeba4: mov        x0, #0
0x0000000000aeeba8: ldp        x29, x30, [sp, #0x10]
0x0000000000aeebac: ldp        x20, x19, [sp], #0x20
0x0000000000aeebb0: ret        
