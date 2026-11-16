; instruction-faithful ARM64 fallback for libgloop.dylib::function_b09c0
0x00000000000b09c0: sub        sp, sp, #0x40
0x00000000000b09c4: stp        x22, x21, [sp, #0x10]
0x00000000000b09c8: stp        x20, x19, [sp, #0x20]
0x00000000000b09cc: stp        x29, x30, [sp, #0x30]
0x00000000000b09d0: add        x29, sp, #0x30
0x00000000000b09d4: mov        x8, sp
0x00000000000b09d8: str        x8, [sp, #8]
0x00000000000b09dc: add        x8, sp, #8
0x00000000000b09e0: str        x8, [sp]
0x00000000000b09e4: ldr        x8, [x0, #8]
0x00000000000b09e8: ldr        w9, [x0, #0x2c]
0x00000000000b09ec: add        x8, x8, x9
0x00000000000b09f0: cmp        x8, x1
0x00000000000b09f4: b.ls       #0xb0a10
0x00000000000b09f8: mov        x0, #0
0x00000000000b09fc: ldp        x29, x30, [sp, #0x30]
0x00000000000b0a00: ldp        x20, x19, [sp, #0x20]
0x00000000000b0a04: ldp        x22, x21, [sp, #0x10]
0x00000000000b0a08: add        sp, sp, #0x40
0x00000000000b0a0c: ret        
0x00000000000b0a10: mov        x19, x0
0x00000000000b0a14: mov        x20, x1
0x00000000000b0a18: mov        x21, x3
0x00000000000b0a1c: mov        w3, #6
0x00000000000b0a20: mov        x22, x2
0x00000000000b0a24: bl         #0x95974
0x00000000000b0a28: mov        x0, x19
0x00000000000b0a2c: mov        x1, x20
0x00000000000b0a30: mov        x2, x22
0x00000000000b0a34: mov        x3, x21
0x00000000000b0a38: mov        w4, #6
0x00000000000b0a3c: mov        w5, #1
0x00000000000b0a40: bl         #0xadbc4
0x00000000000b0a44: ldp        x29, x30, [sp, #0x30]
0x00000000000b0a48: ldp        x20, x19, [sp, #0x20]
0x00000000000b0a4c: ldp        x22, x21, [sp, #0x10]
0x00000000000b0a50: add        sp, sp, #0x40
0x00000000000b0a54: ret        
