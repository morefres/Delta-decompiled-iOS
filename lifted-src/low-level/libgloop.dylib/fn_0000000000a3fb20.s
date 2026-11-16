; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3fb20
0x0000000000a3fb20: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3fb24: stp        x29, x30, [sp, #0x10]
0x0000000000a3fb28: add        x29, sp, #0x10
0x0000000000a3fb2c: ldr        w8, [x0]
0x0000000000a3fb30: cmp        w8, #0x1c
0x0000000000a3fb34: b.eq       #0xa3fb7c
0x0000000000a3fb38: cmp        w8, #0x398
0x0000000000a3fb3c: b.eq       #0xa3fb7c
0x0000000000a3fb40: bl         #0xa1b448
0x0000000000a3fb44: adrp       x0, #0xc98000
0x0000000000a3fb48: add        x0, x0, #0x53
0x0000000000a3fb4c: adrp       x2, #0xc98000
0x0000000000a3fb50: add        x2, x2, #0xac
0x0000000000a3fb54: mov        w1, #0x3e4
0x0000000000a3fb58: bl         #0xa1b53c
0x0000000000a3fb5c: mov        w0, #6
0x0000000000a3fb60: mov        w1, #0x80
0x0000000000a3fb64: mov        x2, #0
0x0000000000a3fb68: bl         #0xa1b63c
0x0000000000a3fb6c: mov        x0, #0
0x0000000000a3fb70: ldp        x29, x30, [sp, #0x10]
0x0000000000a3fb74: ldp        x20, x19, [sp], #0x20
0x0000000000a3fb78: ret        
0x0000000000a3fb7c: bl         #0xc67d0c
0x0000000000a3fb80: cbz        x0, #0xa3fb70
0x0000000000a3fb84: mov        x19, x0
0x0000000000a3fb88: bl         #0x9e4778
0x0000000000a3fb8c: cmp        w0, #0
0x0000000000a3fb90: csel       x0, xzr, x19, eq
0x0000000000a3fb94: b          #0xa3fb70
0x0000000000a3fb98: sub        sp, sp, #0x30
0x0000000000a3fb9c: stp        x20, x19, [sp, #0x10]
0x0000000000a3fba0: stp        x29, x30, [sp, #0x20]
0x0000000000a3fba4: add        x29, sp, #0x20
0x0000000000a3fba8: ldr        w1, [x0]
0x0000000000a3fbac: add        x0, sp, #8
0x0000000000a3fbb0: bl         #0x9aa974
0x0000000000a3fbb4: cbz        x0, #0xa3fbc0
0x0000000000a3fbb8: ldr        w19, [x0]
0x0000000000a3fbbc: b          #0xa3fbc4
0x0000000000a3fbc0: mov        w19, #0
0x0000000000a3fbc4: ldr        x0, [sp, #8]
0x0000000000a3fbc8: bl         #0xa179fc
0x0000000000a3fbcc: mov        x0, x19
0x0000000000a3fbd0: ldp        x29, x30, [sp, #0x20]
0x0000000000a3fbd4: ldp        x20, x19, [sp, #0x10]
0x0000000000a3fbd8: add        sp, sp, #0x30
0x0000000000a3fbdc: ret        
0x0000000000a3fbe0: sub        sp, sp, #0x30
0x0000000000a3fbe4: stp        x20, x19, [sp, #0x10]
0x0000000000a3fbe8: stp        x29, x30, [sp, #0x20]
0x0000000000a3fbec: add        x29, sp, #0x20
0x0000000000a3fbf0: mov        x19, x0
0x0000000000a3fbf4: adrp       x1, #0xc86000
0x0000000000a3fbf8: add        x1, x1, #0x6d8
0x0000000000a3fbfc: bl         #0xa52d80
0x0000000000a3fc00: cbz        w0, #0xa3fd10
0x0000000000a3fc04: adrp       x1, #0xc87000
0x0000000000a3fc08: add        x1, x1, #0xcd0
0x0000000000a3fc0c: mov        x0, x19
0x0000000000a3fc10: bl         #0xa52d80
0x0000000000a3fc14: cbz        w0, #0xa3fd20
0x0000000000a3fc18: adrp       x1, #0xc87000
0x0000000000a3fc1c: add        x1, x1, #0x677
0x0000000000a3fc20: mov        x0, x19
0x0000000000a3fc24: bl         #0xa52d80
0x0000000000a3fc28: cbz        w0, #0xa3fd30
0x0000000000a3fc2c: adrp       x1, #0xc93000
0x0000000000a3fc30: add        x1, x1, #0xa55
0x0000000000a3fc34: mov        x0, x19
0x0000000000a3fc38: bl         #0xa52d80
0x0000000000a3fc3c: cbz        w0, #0xa3fd40
0x0000000000a3fc40: adrp       x1, #0xc93000
0x0000000000a3fc44: add        x1, x1, #0xa77
0x0000000000a3fc48: mov        x0, x19
0x0000000000a3fc4c: bl         #0xa52d80
0x0000000000a3fc50: cbz        w0, #0xa3fd50
0x0000000000a3fc54: adrp       x1, #0xc87000
0x0000000000a3fc58: add        x1, x1, #0x67a
0x0000000000a3fc5c: mov        x0, x19
0x0000000000a3fc60: bl         #0xa52d80
0x0000000000a3fc64: cbz        w0, #0xa3fd60
0x0000000000a3fc68: adrp       x1, #0xc87000
0x0000000000a3fc6c: add        x1, x1, #0x681
0x0000000000a3fc70: mov        x0, x19
0x0000000000a3fc74: bl         #0xa52d80
0x0000000000a3fc78: cbz        w0, #0xa3fd70
0x0000000000a3fc7c: adrp       x1, #0xc94000
0x0000000000a3fc80: add        x1, x1, #0xce
0x0000000000a3fc84: mov        x0, x19
0x0000000000a3fc88: bl         #0xa52d80
0x0000000000a3fc8c: cbz        w0, #0xa3fd80
0x0000000000a3fc90: adrp       x1, #0xc83000
0x0000000000a3fc94: add        x1, x1, #0xe47
0x0000000000a3fc98: mov        x0, x19
0x0000000000a3fc9c: bl         #0xa52d80
0x0000000000a3fca0: cbz        w0, #0xa3fd90
0x0000000000a3fca4: adrp       x1, #0xc90000
0x0000000000a3fca8: add        x1, x1, #0xe1e
0x0000000000a3fcac: mov        x0, x19
0x0000000000a3fcb0: bl         #0xa52d80
0x0000000000a3fcb4: cbz        w0, #0xa3fda0
0x0000000000a3fcb8: adrp       x1, #0xc98000
0x0000000000a3fcbc: add        x1, x1, #0x1e7
0x0000000000a3fcc0: mov        x0, x19
0x0000000000a3fcc4: bl         #0xa52d80
0x0000000000a3fcc8: cbz        w0, #0xa3fdb0
0x0000000000a3fccc: adrp       x1, #0xc86000
0x0000000000a3fcd0: add        x1, x1, #0x664
0x0000000000a3fcd4: mov        x0, x19
0x0000000000a3fcd8: bl         #0xa52d80
0x0000000000a3fcdc: cbz        w0, #0xa3fdc0
0x0000000000a3fce0: mov        x0, x19
0x0000000000a3fce4: bl         #0xa7e474
0x0000000000a3fce8: mov        x1, x0
0x0000000000a3fcec: add        x0, sp, #8
0x0000000000a3fcf0: bl         #0x9aa974
0x0000000000a3fcf4: cbz        x0, #0xa3fdd0
0x0000000000a3fcf8: ldr        w20, [x0]
0x0000000000a3fcfc: ldr        x0, [sp, #8]
0x0000000000a3fd00: bl         #0xa179fc
0x0000000000a3fd04: mov        x0, x20
0x0000000000a3fd08: cbnz       w20, #0xa3fe08
0x0000000000a3fd0c: b          #0xa3fdd8
0x0000000000a3fd10: adrp       x8, #0xeab000
0x0000000000a3fd14: add        x8, x8, #0xec0
0x0000000000a3fd18: ldr        w0, [x8]
0x0000000000a3fd1c: b          #0xa3fe08
0x0000000000a3fd20: adrp       x8, #0xeab000
0x0000000000a3fd24: add        x8, x8, #0xed0
0x0000000000a3fd28: ldr        w0, [x8]
0x0000000000a3fd2c: b          #0xa3fe08
0x0000000000a3fd30: adrp       x8, #0xeab000
0x0000000000a3fd34: add        x8, x8, #0xee0
0x0000000000a3fd38: ldr        w0, [x8]
0x0000000000a3fd3c: b          #0xa3fe08
0x0000000000a3fd40: adrp       x8, #0xeab000
0x0000000000a3fd44: add        x8, x8, #0xef0
0x0000000000a3fd48: ldr        w0, [x8]
0x0000000000a3fd4c: b          #0xa3fe08
0x0000000000a3fd50: adrp       x8, #0xeab000
0x0000000000a3fd54: add        x8, x8, #0xf00
0x0000000000a3fd58: ldr        w0, [x8]
0x0000000000a3fd5c: b          #0xa3fe08
0x0000000000a3fd60: adrp       x8, #0xeab000
0x0000000000a3fd64: add        x8, x8, #0xf10
0x0000000000a3fd68: ldr        w0, [x8]
0x0000000000a3fd6c: b          #0xa3fe08
0x0000000000a3fd70: adrp       x8, #0xeab000
0x0000000000a3fd74: add        x8, x8, #0xf20
0x0000000000a3fd78: ldr        w0, [x8]
0x0000000000a3fd7c: b          #0xa3fe08
0x0000000000a3fd80: adrp       x8, #0xeab000
0x0000000000a3fd84: add        x8, x8, #0xf30
0x0000000000a3fd88: ldr        w0, [x8]
0x0000000000a3fd8c: b          #0xa3fe08
0x0000000000a3fd90: adrp       x8, #0xeab000
0x0000000000a3fd94: add        x8, x8, #0xf40
0x0000000000a3fd98: ldr        w0, [x8]
0x0000000000a3fd9c: b          #0xa3fe08
0x0000000000a3fda0: adrp       x8, #0xeab000
0x0000000000a3fda4: add        x8, x8, #0xf50
0x0000000000a3fda8: ldr        w0, [x8]
0x0000000000a3fdac: b          #0xa3fe08
0x0000000000a3fdb0: adrp       x8, #0xeab000
0x0000000000a3fdb4: add        x8, x8, #0xf60
0x0000000000a3fdb8: ldr        w0, [x8]
0x0000000000a3fdbc: b          #0xa3fe08
0x0000000000a3fdc0: adrp       x8, #0xeab000
0x0000000000a3fdc4: add        x8, x8, #0xf70
0x0000000000a3fdc8: ldr        w0, [x8]
0x0000000000a3fdcc: b          #0xa3fe08
0x0000000000a3fdd0: ldr        x0, [sp, #8]
0x0000000000a3fdd4: bl         #0xa179fc
0x0000000000a3fdd8: mov        x0, x19
0x0000000000a3fddc: bl         #0xa7e59c
0x0000000000a3fde0: mov        x1, x0
0x0000000000a3fde4: add        x0, sp, #8
0x0000000000a3fde8: bl         #0x9aa974
0x0000000000a3fdec: cbz        x0, #0xa3fdf8
0x0000000000a3fdf0: ldr        w19, [x0]
0x0000000000a3fdf4: b          #0xa3fdfc
0x0000000000a3fdf8: mov        w19, #0
0x0000000000a3fdfc: ldr        x0, [sp, #8]
0x0000000000a3fe00: bl         #0xa179fc
0x0000000000a3fe04: mov        x0, x19
0x0000000000a3fe08: ldp        x29, x30, [sp, #0x20]
0x0000000000a3fe0c: ldp        x20, x19, [sp, #0x10]
0x0000000000a3fe10: add        sp, sp, #0x30
0x0000000000a3fe14: ret        
