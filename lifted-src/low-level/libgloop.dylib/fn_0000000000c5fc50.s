; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5fc50
0x0000000000c5fc50: sub        sp, sp, #0x70
0x0000000000c5fc54: stp        x22, x21, [sp, #0x40]
0x0000000000c5fc58: stp        x20, x19, [sp, #0x50]
0x0000000000c5fc5c: stp        x29, x30, [sp, #0x60]
0x0000000000c5fc60: add        x29, sp, #0x60
0x0000000000c5fc64: adrp       x8, #0xe0f000
0x0000000000c5fc68: add        x8, x8, #0xb5e
0x0000000000c5fc6c: mov        w9, #6
0x0000000000c5fc70: stp        x8, x9, [sp, #8]
0x0000000000c5fc74: adrp       x8, #0xf16000
0x0000000000c5fc78: add        x8, x8, #0x7d0
0x0000000000c5fc7c: ldar       x8, [x8]
0x0000000000c5fc80: cbnz       x8, #0xc5fccc
0x0000000000c5fc84: adrp       x0, #0xf17000
0x0000000000c5fc88: add        x0, x0, #0x3b0
0x0000000000c5fc8c: ldr        x8, [x0]
0x0000000000c5fc90: blr        x8
0x0000000000c5fc94: ldr        x20, [x0]
0x0000000000c5fc98: cbz        x20, #0xc5fce8
0x0000000000c5fc9c: adrp       x21, #0xf16000
0x0000000000c5fca0: ldr        x8, [x21, #0x798]
0x0000000000c5fca4: adrp       x19, #0xf16000
0x0000000000c5fca8: add        x19, x19, #0x790
0x0000000000c5fcac: cmp        x20, x8
0x0000000000c5fcb0: b.ne       #0xc5fd48
0x0000000000c5fcb4: adrp       x8, #0xf16000
0x0000000000c5fcb8: ldr        w8, [x8, #0x7a0]
0x0000000000c5fcbc: cmn        w8, #1
0x0000000000c5fcc0: b.eq       #0xc5fdfc
0x0000000000c5fcc4: add        w8, w8, #1
0x0000000000c5fcc8: b          #0xc5fd60
0x0000000000c5fccc: bl         #0xc7afa8
0x0000000000c5fcd0: adrp       x0, #0xf17000
0x0000000000c5fcd4: add        x0, x0, #0x3b0
0x0000000000c5fcd8: ldr        x8, [x0]
0x0000000000c5fcdc: blr        x8
0x0000000000c5fce0: ldr        x20, [x0]
0x0000000000c5fce4: cbnz       x20, #0xc5fc9c
0x0000000000c5fce8: adrp       x8, #0xf20000
0x0000000000c5fcec: ldr        x9, [x8, #0x560]
0x0000000000c5fcf0: adrp       x8, #0xf20000
0x0000000000c5fcf4: add        x8, x8, #0x560
0x0000000000c5fcf8: cmn        x9, #1
0x0000000000c5fcfc: b.eq       #0xc5fe2c
0x0000000000c5fd00: ldxr       x10, [x8]
0x0000000000c5fd04: cmp        x10, x9
0x0000000000c5fd08: b.ne       #0xc5fd20
0x0000000000c5fd0c: add        x20, x9, #1
0x0000000000c5fd10: stxr       w11, x20, [x8]
0x0000000000c5fd14: mov        x9, x10
0x0000000000c5fd18: cbz        w11, #0xc5fd2c
0x0000000000c5fd1c: b          #0xc5fcf8
0x0000000000c5fd20: clrex      
0x0000000000c5fd24: mov        x9, x10
0x0000000000c5fd28: b          #0xc5fcf8
0x0000000000c5fd2c: str        x20, [x0]
0x0000000000c5fd30: adrp       x21, #0xf16000
0x0000000000c5fd34: ldr        x8, [x21, #0x798]
0x0000000000c5fd38: adrp       x19, #0xf16000
0x0000000000c5fd3c: add        x19, x19, #0x790
0x0000000000c5fd40: cmp        x20, x8
0x0000000000c5fd44: b.eq       #0xc5fcb4
0x0000000000c5fd48: ldar       x0, [x19]
0x0000000000c5fd4c: cbz        x0, #0xc5fe14
0x0000000000c5fd50: bl         #0xc7c104
0x0000000000c5fd54: cbnz       w0, #0xc5fe28
0x0000000000c5fd58: str        x20, [x21, #0x798]
0x0000000000c5fd5c: mov        w8, #1
0x0000000000c5fd60: str        w8, [x19, #0x10]
0x0000000000c5fd64: adrp       x1, #0xe09000
0x0000000000c5fd68: add        x1, x1, #0x8ba
0x0000000000c5fd6c: mov        x0, x19
0x0000000000c5fd70: mov        w2, #0x12
0x0000000000c5fd74: bl         #0xc5fe78
0x0000000000c5fd78: adrp       x8, #0xf16000
0x0000000000c5fd7c: ldr        w9, [x8, #0x7a0]
0x0000000000c5fd80: subs       w9, w9, #1
0x0000000000c5fd84: str        w9, [x8, #0x7a0]
0x0000000000c5fd88: b.ne       #0xc5fda4
0x0000000000c5fd8c: str        xzr, [x19, #8]
0x0000000000c5fd90: ldr        x8, [x19]
0x0000000000c5fd94: mov        x19, x0
0x0000000000c5fd98: mov        x0, x8
0x0000000000c5fd9c: bl         #0xc7c110
0x0000000000c5fda0: mov        x0, x19
0x0000000000c5fda4: cbnz       x0, #0xc5fdbc
0x0000000000c5fda8: ldp        x29, x30, [sp, #0x60]
0x0000000000c5fdac: ldp        x20, x19, [sp, #0x50]
0x0000000000c5fdb0: ldp        x22, x21, [sp, #0x40]
0x0000000000c5fdb4: add        sp, sp, #0x70
0x0000000000c5fdb8: ret        
0x0000000000c5fdbc: add        x8, sp, #8
0x0000000000c5fdc0: adrp       x9, #0xbdb000
0x0000000000c5fdc4: add        x10, x9, #0xc20
0x0000000000c5fdc8: stp        x0, x8, [sp, #0x18]
0x0000000000c5fdcc: add        x8, sp, #0x18
0x0000000000c5fdd0: adrp       x9, #0xc41000
0x0000000000c5fdd4: add        x9, x9, #0xdc
0x0000000000c5fdd8: stp        x10, x8, [sp, #0x28]
0x0000000000c5fddc: str        x9, [sp, #0x38]
0x0000000000c5fde0: adrp       x0, #0xcbb000
0x0000000000c5fde4: add        x0, x0, #0x77a
0x0000000000c5fde8: adrp       x2, #0xf09000
0x0000000000c5fdec: add        x2, x2, #0x9a0
0x0000000000c5fdf0: add        x1, sp, #0x20
0x0000000000c5fdf4: bl         #0xc74d34
0x0000000000c5fdf8: brk        #1
0x0000000000c5fdfc: adrp       x0, #0xe0f000
0x0000000000c5fe00: add        x0, x0, #0x9ed
0x0000000000c5fe04: adrp       x2, #0xf09000
0x0000000000c5fe08: add        x2, x2, #0xc98
0x0000000000c5fe0c: mov        w1, #0x26
0x0000000000c5fe10: bl         #0xc74f30
0x0000000000c5fe14: adrp       x0, #0xf16000
0x0000000000c5fe18: add        x0, x0, #0x790
0x0000000000c5fe1c: bl         #0xc77c38
0x0000000000c5fe20: bl         #0xc7c104
0x0000000000c5fe24: cbz        w0, #0xc5fd58
0x0000000000c5fe28: bl         #0xc77e74
0x0000000000c5fe2c: bl         #0xc7ab78
0x0000000000c5fe30: str        x0, [sp]
0x0000000000c5fe34: adrp       x8, #0xf16000
0x0000000000c5fe38: ldr        w9, [x8, #0x7a0]
0x0000000000c5fe3c: subs       w9, w9, #1
0x0000000000c5fe40: str        w9, [x8, #0x7a0]
0x0000000000c5fe44: b.ne       #0xc5fe54
0x0000000000c5fe48: str        xzr, [x19, #8]
0x0000000000c5fe4c: ldr        x0, [x19]
0x0000000000c5fe50: bl         #0xc7c110
0x0000000000c5fe54: ldr        x19, [sp]
0x0000000000c5fe58: mov        x0, x19
0x0000000000c5fe5c: bl         #0xc7b4c8
0x0000000000c5fe60: mov        x19, x0
0x0000000000c5fe64: add        x0, sp, #0x18
0x0000000000c5fe68: bl         #0xc41040
0x0000000000c5fe6c: mov        x0, x19
0x0000000000c5fe70: bl         #0xc7b4c8
0x0000000000c5fe74: bl         #0xc75008
