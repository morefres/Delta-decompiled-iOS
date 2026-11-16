; instruction-faithful ARM64 fallback for RobloxLib::function_495fb64
0x000000000495fb64: sub        sp, sp, #0x30
0x000000000495fb68: stp        x20, x19, [sp, #0x10]
0x000000000495fb6c: stp        x29, x30, [sp, #0x20]
0x000000000495fb70: add        x29, sp, #0x20
0x000000000495fb74: mov        x19, x0
0x000000000495fb78: adrp       x1, #0x5571000
0x000000000495fb7c: add        x1, x1, #0xf5
0x000000000495fb80: bl         #0x497d208
0x000000000495fb84: cbz        w0, #0x495fcb0
0x000000000495fb88: adrp       x1, #0x5573000
0x000000000495fb8c: add        x1, x1, #0x57b
0x000000000495fb90: mov        x0, x19
0x000000000495fb94: bl         #0x497d208
0x000000000495fb98: cbz        w0, #0x495fccc
0x000000000495fb9c: adrp       x1, #0x545d000
0x000000000495fba0: add        x1, x1, #0xe3d
0x000000000495fba4: mov        x0, x19
0x000000000495fba8: bl         #0x497d208
0x000000000495fbac: cbz        w0, #0x495fce8
0x000000000495fbb0: adrp       x1, #0x557f000
0x000000000495fbb4: add        x1, x1, #0x935
0x000000000495fbb8: mov        x0, x19
0x000000000495fbbc: bl         #0x497d208
0x000000000495fbc0: cbz        w0, #0x495fd04
0x000000000495fbc4: adrp       x1, #0x557f000
0x000000000495fbc8: add        x1, x1, #0x957
0x000000000495fbcc: mov        x0, x19
0x000000000495fbd0: bl         #0x497d208
0x000000000495fbd4: cbz        w0, #0x495fd20
0x000000000495fbd8: adrp       x1, #0x54d4000
0x000000000495fbdc: add        x1, x1, #0xad7
0x000000000495fbe0: mov        x0, x19
0x000000000495fbe4: bl         #0x497d208
0x000000000495fbe8: cbz        w0, #0x495fd3c
0x000000000495fbec: adrp       x1, #0x5572000
0x000000000495fbf0: add        x1, x1, #0xede
0x000000000495fbf4: mov        x0, x19
0x000000000495fbf8: bl         #0x497d208
0x000000000495fbfc: cbz        w0, #0x495fd58
0x000000000495fc00: adrp       x1, #0x557f000
0x000000000495fc04: add        x1, x1, #0xfe0
0x000000000495fc08: mov        x0, x19
0x000000000495fc0c: bl         #0x497d208
0x000000000495fc10: cbz        w0, #0x495fd74
0x000000000495fc14: adrp       x1, #0x556e000
0x000000000495fc18: add        x1, x1, #0x978
0x000000000495fc1c: mov        x0, x19
0x000000000495fc20: bl         #0x497d208
0x000000000495fc24: cbz        w0, #0x495fd90
0x000000000495fc28: adrp       x1, #0x557c000
0x000000000495fc2c: add        x1, x1, #0xcd0
0x000000000495fc30: mov        x0, x19
0x000000000495fc34: bl         #0x497d208
0x000000000495fc38: cbz        w0, #0x495fdac
0x000000000495fc3c: adrp       x1, #0x5583000
0x000000000495fc40: add        x1, x1, #0x805
0x000000000495fc44: mov        x0, x19
0x000000000495fc48: bl         #0x497d208
0x000000000495fc4c: cbz        w0, #0x495fdc8
0x000000000495fc50: adrp       x1, #0x5571000
0x000000000495fc54: add        x1, x1, #0x57
0x000000000495fc58: mov        x0, x19
0x000000000495fc5c: bl         #0x497d208
0x000000000495fc60: cbz        w0, #0x495fde4
0x000000000495fc64: mov        x0, x19
0x000000000495fc68: bl         #0x49afe1c
0x000000000495fc6c: mov        x1, x0
0x000000000495fc70: add        x0, sp, #8
0x000000000495fc74: bl         #0x48b3168
0x000000000495fc78: cbz        x0, #0x495fc84
0x000000000495fc7c: ldr        w0, [x0]
0x000000000495fc80: cbnz       w0, #0x495fcbc
0x000000000495fc84: mov        x0, x19
0x000000000495fc88: bl         #0x49aff50
0x000000000495fc8c: mov        x1, x0
0x000000000495fc90: add        x0, sp, #8
0x000000000495fc94: bl         #0x48b3168
0x000000000495fc98: cbz        x0, #0x495fcbc
0x000000000495fc9c: ldr        w0, [x0]
0x000000000495fca0: ldp        x29, x30, [sp, #0x20]
0x000000000495fca4: ldp        x20, x19, [sp, #0x10]
0x000000000495fca8: add        sp, sp, #0x30
0x000000000495fcac: ret        
0x000000000495fcb0: adrp       x8, #0x6063000
0x000000000495fcb4: add        x8, x8, #0x580
0x000000000495fcb8: ldr        w0, [x8]
0x000000000495fcbc: ldp        x29, x30, [sp, #0x20]
0x000000000495fcc0: ldp        x20, x19, [sp, #0x10]
0x000000000495fcc4: add        sp, sp, #0x30
0x000000000495fcc8: ret        
0x000000000495fccc: adrp       x8, #0x6063000
0x000000000495fcd0: add        x8, x8, #0x590
0x000000000495fcd4: ldr        w0, [x8]
0x000000000495fcd8: ldp        x29, x30, [sp, #0x20]
0x000000000495fcdc: ldp        x20, x19, [sp, #0x10]
0x000000000495fce0: add        sp, sp, #0x30
0x000000000495fce4: ret        
0x000000000495fce8: adrp       x8, #0x6063000
0x000000000495fcec: add        x8, x8, #0x5a0
0x000000000495fcf0: ldr        w0, [x8]
0x000000000495fcf4: ldp        x29, x30, [sp, #0x20]
0x000000000495fcf8: ldp        x20, x19, [sp, #0x10]
0x000000000495fcfc: add        sp, sp, #0x30
0x000000000495fd00: ret        
0x000000000495fd04: adrp       x8, #0x6063000
0x000000000495fd08: add        x8, x8, #0x5b0
0x000000000495fd0c: ldr        w0, [x8]
0x000000000495fd10: ldp        x29, x30, [sp, #0x20]
0x000000000495fd14: ldp        x20, x19, [sp, #0x10]
0x000000000495fd18: add        sp, sp, #0x30
0x000000000495fd1c: ret        
0x000000000495fd20: adrp       x8, #0x6063000
0x000000000495fd24: add        x8, x8, #0x5c0
0x000000000495fd28: ldr        w0, [x8]
0x000000000495fd2c: ldp        x29, x30, [sp, #0x20]
0x000000000495fd30: ldp        x20, x19, [sp, #0x10]
0x000000000495fd34: add        sp, sp, #0x30
0x000000000495fd38: ret        
0x000000000495fd3c: adrp       x8, #0x6063000
0x000000000495fd40: add        x8, x8, #0x5d0
0x000000000495fd44: ldr        w0, [x8]
0x000000000495fd48: ldp        x29, x30, [sp, #0x20]
0x000000000495fd4c: ldp        x20, x19, [sp, #0x10]
0x000000000495fd50: add        sp, sp, #0x30
0x000000000495fd54: ret        
0x000000000495fd58: adrp       x8, #0x6063000
0x000000000495fd5c: add        x8, x8, #0x5e0
0x000000000495fd60: ldr        w0, [x8]
0x000000000495fd64: ldp        x29, x30, [sp, #0x20]
0x000000000495fd68: ldp        x20, x19, [sp, #0x10]
0x000000000495fd6c: add        sp, sp, #0x30
0x000000000495fd70: ret        
0x000000000495fd74: adrp       x8, #0x6063000
0x000000000495fd78: add        x8, x8, #0x5f0
0x000000000495fd7c: ldr        w0, [x8]
0x000000000495fd80: ldp        x29, x30, [sp, #0x20]
0x000000000495fd84: ldp        x20, x19, [sp, #0x10]
0x000000000495fd88: add        sp, sp, #0x30
0x000000000495fd8c: ret        
0x000000000495fd90: adrp       x8, #0x6063000
0x000000000495fd94: add        x8, x8, #0x600
0x000000000495fd98: ldr        w0, [x8]
0x000000000495fd9c: ldp        x29, x30, [sp, #0x20]
0x000000000495fda0: ldp        x20, x19, [sp, #0x10]
0x000000000495fda4: add        sp, sp, #0x30
0x000000000495fda8: ret        
0x000000000495fdac: adrp       x8, #0x6063000
0x000000000495fdb0: add        x8, x8, #0x610
0x000000000495fdb4: ldr        w0, [x8]
0x000000000495fdb8: ldp        x29, x30, [sp, #0x20]
0x000000000495fdbc: ldp        x20, x19, [sp, #0x10]
0x000000000495fdc0: add        sp, sp, #0x30
0x000000000495fdc4: ret        
0x000000000495fdc8: adrp       x8, #0x6063000
0x000000000495fdcc: add        x8, x8, #0x620
0x000000000495fdd0: ldr        w0, [x8]
0x000000000495fdd4: ldp        x29, x30, [sp, #0x20]
0x000000000495fdd8: ldp        x20, x19, [sp, #0x10]
0x000000000495fddc: add        sp, sp, #0x30
0x000000000495fde0: ret        
0x000000000495fde4: adrp       x8, #0x6063000
0x000000000495fde8: add        x8, x8, #0x630
0x000000000495fdec: ldr        w0, [x8]
0x000000000495fdf0: ldp        x29, x30, [sp, #0x20]
0x000000000495fdf4: ldp        x20, x19, [sp, #0x10]
0x000000000495fdf8: add        sp, sp, #0x30
0x000000000495fdfc: ret        
