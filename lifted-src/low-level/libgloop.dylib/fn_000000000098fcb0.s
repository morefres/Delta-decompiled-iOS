; instruction-faithful ARM64 fallback for libgloop.dylib::function_98fcb0
0x000000000098fcb0: stp        x20, x19, [sp, #-0x20]!
0x000000000098fcb4: stp        x29, x30, [sp, #0x10]
0x000000000098fcb8: add        x29, sp, #0x10
0x000000000098fcbc: ldr        x8, [x1, #8]
0x000000000098fcc0: cbz        x8, #0x98fd00
0x000000000098fcc4: mov        x19, x0
0x000000000098fcc8: bl         #0xa1b448
0x000000000098fccc: adrp       x0, #0xc8b000
0x000000000098fcd0: add        x0, x0, #0xbf7
0x000000000098fcd4: adrp       x2, #0xc8b000
0x000000000098fcd8: add        x2, x2, #0xed9
0x000000000098fcdc: mov        w1, #0xfd2
0x000000000098fce0: bl         #0xa1b53c
0x000000000098fce4: mov        x0, x19
0x000000000098fce8: mov        w1, #0x32
0x000000000098fcec: mov        w2, #0x9f
0x000000000098fcf0: mov        x3, #0
0x000000000098fcf4: bl         #0x98a410
0x000000000098fcf8: mov        w0, #0
0x000000000098fcfc: b          #0x98fd38
0x000000000098fd00: ldrb       w8, [x0, #0x9b3]
0x000000000098fd04: tbnz       w8, #6, #0x98fd20
0x000000000098fd08: ldr        x8, [x0, #0x18]
0x000000000098fd0c: ldr        x8, [x8, #0xd8]
0x000000000098fd10: ldrb       w8, [x8, #0x50]
0x000000000098fd14: tbnz       w8, #3, #0x98fd30
0x000000000098fd18: bl         #0x9454fc
0x000000000098fd1c: b          #0x98fd34
0x000000000098fd20: mov        w1, #1
0x000000000098fd24: mov        w2, #0x64
0x000000000098fd28: bl         #0x93c194
0x000000000098fd2c: b          #0x98fd34
0x000000000098fd30: bl         #0x94544c
0x000000000098fd34: mov        w0, #1
0x000000000098fd38: ldp        x29, x30, [sp, #0x10]
0x000000000098fd3c: ldp        x20, x19, [sp], #0x20
0x000000000098fd40: ret        
0x000000000098fd44: ldr        w8, [x0, #0xac]
0x000000000098fd48: sub        w9, w8, #4
0x000000000098fd4c: cmp        w9, #2
0x000000000098fd50: b.lo       #0x98fd68
0x000000000098fd54: cmp        w8, #8
0x000000000098fd58: b.eq       #0x98fd64
0x000000000098fd5c: cmp        w8, #0x2b
0x000000000098fd60: b.ne       #0x98fd6c
0x000000000098fd64: b          #0x9901a8
0x000000000098fd68: b          #0x98fdc0
0x000000000098fd6c: stp        x20, x19, [sp, #-0x20]!
0x000000000098fd70: stp        x29, x30, [sp, #0x10]
0x000000000098fd74: add        x29, sp, #0x10
0x000000000098fd78: mov        x19, x0
0x000000000098fd7c: bl         #0xa1b448
0x000000000098fd80: adrp       x0, #0xc8b000
0x000000000098fd84: add        x0, x0, #0xbf7
0x000000000098fd88: adrp       x2, #0xc8b000
0x000000000098fd8c: add        x2, x2, #0xc9f
0x000000000098fd90: mov        w1, #0x48a
0x000000000098fd94: bl         #0xa1b53c
0x000000000098fd98: mov        x0, x19
0x000000000098fd9c: mov        w1, #0x50
0x000000000098fda0: mov        w2, #0x103
0x000000000098fda4: movk       w2, #0xc, lsl #16
0x000000000098fda8: mov        x3, #0
0x000000000098fdac: bl         #0x98a410
0x000000000098fdb0: mov        w0, #0
0x000000000098fdb4: ldp        x29, x30, [sp, #0x10]
0x000000000098fdb8: ldp        x20, x19, [sp], #0x20
0x000000000098fdbc: ret        
