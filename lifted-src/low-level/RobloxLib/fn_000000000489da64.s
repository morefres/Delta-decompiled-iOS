; instruction-faithful ARM64 fallback for RobloxLib::_tls_construct_server_certificate
0x000000000489da64: stp        x22, x21, [sp, #-0x30]!
0x000000000489da68: stp        x20, x19, [sp, #0x10]
0x000000000489da6c: stp        x29, x30, [sp, #0x20]
0x000000000489da70: add        x29, sp, #0x20
0x000000000489da74: mov        x19, x0
0x000000000489da78: ldr        x20, [x0, #0x3d8]
0x000000000489da7c: cbz        x20, #0x489daf0
0x000000000489da80: ldr        x8, [x19, #0x18]
0x000000000489da84: ldr        x9, [x8, #0xd8]
0x000000000489da88: ldrb       w9, [x9, #0x50]
0x000000000489da8c: tbnz       w9, #3, #0x489dac0
0x000000000489da90: ldr        w8, [x8]
0x000000000489da94: cmp        w8, #0x304
0x000000000489da98: b.lt       #0x489dac0
0x000000000489da9c: cmp        w8, #0x10, lsl #12
0x000000000489daa0: b.eq       #0x489dac0
0x000000000489daa4: mov        x0, x1
0x000000000489daa8: mov        x21, x1
0x000000000489daac: mov        x1, #0
0x000000000489dab0: mov        w2, #1
0x000000000489dab4: bl         #0x4b941a0
0x000000000489dab8: mov        x1, x21
0x000000000489dabc: cbz        w0, #0x489db50
0x000000000489dac0: ldrb       w8, [x19, #0xb52]
0x000000000489dac4: cbz        w8, #0x489db0c
0x000000000489dac8: cmp        w8, #2
0x000000000489dacc: b.ne       #0x489db34
0x000000000489dad0: mov        x0, x19
0x000000000489dad4: mov        x2, x20
0x000000000489dad8: bl         #0x4899a00
0x000000000489dadc: cbnz       x0, #0x489db20
0x000000000489dae0: ldp        x29, x30, [sp, #0x20]
0x000000000489dae4: ldp        x20, x19, [sp, #0x10]
0x000000000489dae8: ldp        x22, x21, [sp], #0x30
0x000000000489daec: ret        
0x000000000489daf0: bl         #0x4934148
0x000000000489daf4: adrp       x0, #0x5577000
0x000000000489daf8: add        x0, x0, #0xbdc
0x000000000489dafc: adrp       x2, #0x5577000
0x000000000489db00: add        x2, x2, #0xe0d
0x000000000489db04: mov        w1, #0xefe
0x000000000489db08: b          #0x489db68
0x000000000489db0c: mov        x0, x19
0x000000000489db10: mov        x2, x20
0x000000000489db14: mov        w3, #0
0x000000000489db18: bl         #0x4899c58
0x000000000489db1c: cbz        x0, #0x489dae0
0x000000000489db20: mov        w0, #1
0x000000000489db24: ldp        x29, x30, [sp, #0x20]
0x000000000489db28: ldp        x20, x19, [sp, #0x10]
0x000000000489db2c: ldp        x22, x21, [sp], #0x30
0x000000000489db30: ret        
0x000000000489db34: bl         #0x4934148
0x000000000489db38: adrp       x0, #0x5577000
0x000000000489db3c: add        x0, x0, #0xbdc
0x000000000489db40: adrp       x2, #0x5577000
0x000000000489db44: add        x2, x2, #0xe0d
0x000000000489db48: mov        w1, #0xf18
0x000000000489db4c: b          #0x489db68
0x000000000489db50: bl         #0x4934148
0x000000000489db54: adrp       x0, #0x5577000
0x000000000489db58: add        x0, x0, #0xbdc
0x000000000489db5c: adrp       x2, #0x5577000
0x000000000489db60: add        x2, x2, #0xe0d
0x000000000489db64: mov        w1, #0xf07
0x000000000489db68: bl         #0x493423c
0x000000000489db6c: mov        x0, x19
0x000000000489db70: mov        w1, #0x50
0x000000000489db74: mov        w2, #0x103
0x000000000489db78: movk       w2, #0xc, lsl #16
0x000000000489db7c: mov        x3, #0
0x000000000489db80: bl         #0x488e730
0x000000000489db84: mov        w0, #0
0x000000000489db88: ldp        x29, x30, [sp, #0x20]
0x000000000489db8c: ldp        x20, x19, [sp, #0x10]
0x000000000489db90: ldp        x22, x21, [sp], #0x30
0x000000000489db94: ret        
