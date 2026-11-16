; instruction-faithful ARM64 fallback for RobloxLib::_tls_construct_stoc_status_request
0x000000000488cde0: cmp        w2, #4, lsl #12
0x000000000488cde4: b.eq       #0x488ce98
0x000000000488cde8: ldr        w8, [x0, #0xa3c]
0x000000000488cdec: cbz        w8, #0x488ce98
0x000000000488cdf0: stp        x20, x19, [sp, #-0x20]!
0x000000000488cdf4: stp        x29, x30, [sp, #0x10]
0x000000000488cdf8: add        x29, sp, #0x10
0x000000000488cdfc: mov        x20, x1
0x000000000488ce00: ldr        x8, [x0, #0x18]
0x000000000488ce04: ldr        x9, [x8, #0xd8]
0x000000000488ce08: ldrb       w9, [x9, #0x50]
0x000000000488ce0c: tbnz       w9, #3, #0x488ce20
0x000000000488ce10: ldr        w8, [x8]
0x000000000488ce14: cmp        w8, #0x304
0x000000000488ce18: ccmp       x4, #0, #4, ge
0x000000000488ce1c: b.ne       #0x488cee8
0x000000000488ce20: mov        x19, x0
0x000000000488ce24: mov        x0, x20
0x000000000488ce28: mov        w1, #5
0x000000000488ce2c: mov        w2, #2
0x000000000488ce30: bl         #0x4b941a0
0x000000000488ce34: cbz        w0, #0x488cea0
0x000000000488ce38: mov        x0, x20
0x000000000488ce3c: mov        w1, #2
0x000000000488ce40: bl         #0x4b93ae0
0x000000000488ce44: cbz        w0, #0x488cea0
0x000000000488ce48: ldr        x8, [x19, #0x18]
0x000000000488ce4c: ldr        x9, [x8, #0xd8]
0x000000000488ce50: ldrb       w9, [x9, #0x50]
0x000000000488ce54: tbnz       w9, #3, #0x488ce7c
0x000000000488ce58: ldr        w8, [x8]
0x000000000488ce5c: cmp        w8, #0x304
0x000000000488ce60: b.lt       #0x488ce7c
0x000000000488ce64: cmp        w8, #0x10, lsl #12
0x000000000488ce68: b.eq       #0x488ce7c
0x000000000488ce6c: mov        x0, x19
0x000000000488ce70: mov        x1, x20
0x000000000488ce74: bl         #0x48a2ac0
0x000000000488ce78: cbz        w0, #0x488ce8c
0x000000000488ce7c: mov        x0, x20
0x000000000488ce80: bl         #0x497d91c
0x000000000488ce84: cbz        w0, #0x488cf00
0x000000000488ce88: mov        w0, #1
0x000000000488ce8c: ldp        x29, x30, [sp, #0x10]
0x000000000488ce90: ldp        x20, x19, [sp], #0x20
0x000000000488ce94: ret        
0x000000000488ce98: mov        w0, #2
0x000000000488ce9c: ret        
0x000000000488cea0: mov        w20, #0x6df
0x000000000488cea4: bl         #0x4934148
0x000000000488cea8: adrp       x0, #0x5576000
0x000000000488ceac: add        x0, x0, #0xe13
0x000000000488ceb0: adrp       x2, #0x5577000
0x000000000488ceb4: add        x2, x2, #0xe7
0x000000000488ceb8: mov        x1, x20
0x000000000488cebc: bl         #0x493423c
0x000000000488cec0: mov        x0, x19
0x000000000488cec4: mov        w1, #0x50
0x000000000488cec8: mov        w2, #0x103
0x000000000488cecc: movk       w2, #0xc, lsl #16
0x000000000488ced0: mov        x3, #0
0x000000000488ced4: bl         #0x488e730
0x000000000488ced8: mov        w0, #0
0x000000000488cedc: ldp        x29, x30, [sp, #0x10]
0x000000000488cee0: ldp        x20, x19, [sp], #0x20
0x000000000488cee4: ret        
0x000000000488cee8: cmp        w8, #0x10, lsl #12
0x000000000488ceec: b.eq       #0x488ce20
0x000000000488cef0: mov        w0, #2
0x000000000488cef4: ldp        x29, x30, [sp, #0x10]
0x000000000488cef8: ldp        x20, x19, [sp], #0x20
0x000000000488cefc: ret        
0x000000000488cf00: mov        w20, #0x6ed
0x000000000488cf04: b          #0x488cea4
