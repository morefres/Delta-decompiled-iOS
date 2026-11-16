; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ad9c4
0x00000000009ad9c4: sub        sp, sp, #0x30
0x00000000009ad9c8: stp        x20, x19, [sp, #0x10]
0x00000000009ad9cc: stp        x29, x30, [sp, #0x20]
0x00000000009ad9d0: add        x29, sp, #0x20
0x00000000009ad9d4: mov        x3, x1
0x00000000009ad9d8: ldr        x8, [x0, #8]
0x00000000009ad9dc: str        x8, [sp, #8]
0x00000000009ad9e0: ldrsw      x2, [x0]
0x00000000009ad9e4: add        x1, sp, #8
0x00000000009ad9e8: mov        x0, #0
0x00000000009ad9ec: bl         #0x9af9ac
0x00000000009ad9f0: cbnz       x0, #0x9ada28
0x00000000009ad9f4: mov        x19, x0
0x00000000009ad9f8: bl         #0xa1b448
0x00000000009ad9fc: adrp       x0, #0xc8d000
0x00000000009ada00: add        x0, x0, #0xaa6
0x00000000009ada04: adrp       x2, #0xc8d000
0x00000000009ada08: add        x2, x2, #0xacc
0x00000000009ada0c: mov        w1, #0x3b
0x00000000009ada10: bl         #0xa1b53c
0x00000000009ada14: mov        w0, #0xd
0x00000000009ada18: mov        w1, #0x6e
0x00000000009ada1c: mov        x2, #0
0x00000000009ada20: bl         #0xa1b63c
0x00000000009ada24: mov        x0, x19
0x00000000009ada28: ldp        x29, x30, [sp, #0x20]
0x00000000009ada2c: ldp        x20, x19, [sp, #0x10]
0x00000000009ada30: add        sp, sp, #0x30
0x00000000009ada34: ret        
0x00000000009ada38: sub        sp, sp, #0x30
0x00000000009ada3c: stp        x20, x19, [sp, #0x10]
0x00000000009ada40: stp        x29, x30, [sp, #0x20]
0x00000000009ada44: add        x29, sp, #0x20
0x00000000009ada48: mov        x5, x3
0x00000000009ada4c: mov        x4, x2
0x00000000009ada50: mov        x3, x1
0x00000000009ada54: ldr        x8, [x0, #8]
0x00000000009ada58: str        x8, [sp, #8]
0x00000000009ada5c: ldrsw      x2, [x0]
0x00000000009ada60: add        x1, sp, #8
0x00000000009ada64: mov        x0, #0
0x00000000009ada68: bl         #0x9af8fc
0x00000000009ada6c: cbnz       x0, #0x9adaa4
0x00000000009ada70: mov        x19, x0
0x00000000009ada74: bl         #0xa1b448
0x00000000009ada78: adrp       x0, #0xc8d000
0x00000000009ada7c: add        x0, x0, #0xaa6
0x00000000009ada80: adrp       x2, #0xc8d000
0x00000000009ada84: add        x2, x2, #0xadd
0x00000000009ada88: mov        w1, #0x49
0x00000000009ada8c: bl         #0xa1b53c
0x00000000009ada90: mov        w0, #0xd
0x00000000009ada94: mov        w1, #0x6e
0x00000000009ada98: mov        x2, #0
0x00000000009ada9c: bl         #0xa1b63c
0x00000000009adaa0: mov        x0, x19
0x00000000009adaa4: ldp        x29, x30, [sp, #0x20]
0x00000000009adaa8: ldp        x20, x19, [sp, #0x10]
0x00000000009adaac: add        sp, sp, #0x30
0x00000000009adab0: ret        
