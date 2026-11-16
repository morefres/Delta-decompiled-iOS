; instruction-faithful ARM64 fallback for libgloop.dylib::function_98bb60
0x000000000098bb60: stp        x20, x19, [sp, #-0x20]!
0x000000000098bb64: stp        x29, x30, [sp, #0x10]
0x000000000098bb68: add        x29, sp, #0x10
0x000000000098bb6c: str        xzr, [x0, #0x108]
0x000000000098bb70: ldr        w8, [x0, #0xac]
0x000000000098bb74: cmp        w8, #0x11
0x000000000098bb78: b.le       #0x98bbb8
0x000000000098bb7c: cmp        w8, #0x12
0x000000000098bb80: b.eq       #0x98bbd4
0x000000000098bb84: cmp        w8, #0x14
0x000000000098bb88: b.eq       #0x98bc28
0x000000000098bb8c: cmp        w8, #0x2f
0x000000000098bb90: b.ne       #0x98bd74
0x000000000098bb94: mov        x19, x0
0x000000000098bb98: bl         #0x98b1c0
0x000000000098bb9c: cmp        w0, #1
0x000000000098bba0: b.ne       #0x98bd1c
0x000000000098bba4: mov        x0, x19
0x000000000098bba8: mov        w1, #1
0x000000000098bbac: bl         #0x954cf4
0x000000000098bbb0: cbnz       w0, #0x98bd74
0x000000000098bbb4: b          #0x98bd78
0x000000000098bbb8: cmp        w8, #0xd
0x000000000098bbbc: b.eq       #0x98bcb0
0x000000000098bbc0: cmp        w8, #0x10
0x000000000098bbc4: b.ne       #0x98bd74
0x000000000098bbc8: bl         #0x98bd84
0x000000000098bbcc: cbnz       w0, #0x98bd74
0x000000000098bbd0: b          #0x98bd78
0x000000000098bbd4: ldr        x9, [x0, #0x18]
0x000000000098bbd8: ldr        x8, [x9, #0xd8]
0x000000000098bbdc: ldrb       w10, [x8, #0x50]
0x000000000098bbe0: tbnz       w10, #3, #0x98bbf8
0x000000000098bbe4: ldr        w9, [x9]
0x000000000098bbe8: cmp        w9, #0x304
0x000000000098bbec: b.lt       #0x98bbf8
0x000000000098bbf0: cmp        w9, #0x10, lsl #12
0x000000000098bbf4: b.ne       #0x98bd74
0x000000000098bbf8: ldr        w9, [x0, #0x8d0]
0x000000000098bbfc: cmp        w9, #1
0x000000000098bc00: b.eq       #0x98bd74
0x000000000098bc04: ldr        w9, [x0, #0xf0]
0x000000000098bc08: cmp        w9, #2
0x000000000098bc0c: b.ne       #0x98bd2c
0x000000000098bc10: ldr        w9, [x0, #0x1540]
0x000000000098bc14: cbz        w9, #0x98bd2c
0x000000000098bc18: mov        w1, #0x52
0x000000000098bc1c: bl         #0x95419c
0x000000000098bc20: cbnz       w0, #0x98bd74
0x000000000098bc24: b          #0x98bd78
0x000000000098bc28: mov        x19, x0
0x000000000098bc2c: bl         #0x98b1c0
0x000000000098bc30: cmp        w0, #1
0x000000000098bc34: b.ne       #0x98bd24
0x000000000098bc38: ldr        x8, [x19, #0x18]
0x000000000098bc3c: ldr        x9, [x8, #0xd8]
0x000000000098bc40: ldrb       w9, [x9, #0x50]
0x000000000098bc44: tbnz       w9, #3, #0x98bd74
0x000000000098bc48: ldr        w8, [x8]
0x000000000098bc4c: cmp        w8, #0x304
0x000000000098bc50: b.lt       #0x98bd74
0x000000000098bc54: cmp        w8, #0x10, lsl #12
0x000000000098bc58: b.eq       #0x98bd74
0x000000000098bc5c: mov        x0, x19
0x000000000098bc60: bl         #0x99465c
0x000000000098bc64: cbz        w0, #0x98bd78
0x000000000098bc68: ldr        w8, [x19, #0xba8]
0x000000000098bc6c: cmp        w8, #4
0x000000000098bc70: b.eq       #0x98bd74
0x000000000098bc74: mov        x0, x19
0x000000000098bc78: ldr        x8, [x19, #0x18]
0x000000000098bc7c: ldr        x8, [x8, #0xd8]
0x000000000098bc80: ldr        x8, [x8, #0x10]
0x000000000098bc84: mov        w1, #0x112
0x000000000098bc88: blr        x8
0x000000000098bc8c: cbz        w0, #0x98bd78
0x000000000098bc90: ldrb       w8, [x19, #0x161]
0x000000000098bc94: tbz        w8, #5, #0x98bd74
0x000000000098bc98: mov        x0, x19
0x000000000098bc9c: ldr        x8, [x19, #0x18]
0x000000000098bca0: ldr        x8, [x8, #0xd8]
0x000000000098bca4: ldr        x8, [x8, #0x10]
0x000000000098bca8: mov        w1, #0x111
0x000000000098bcac: b          #0x98bd6c
0x000000000098bcb0: ldr        w8, [x0, #0xf0]
0x000000000098bcb4: cmp        w8, #2
0x000000000098bcb8: b.ne       #0x98bcec
0x000000000098bcbc: ldr        w8, [x0, #0x1540]
0x000000000098bcc0: cbz        w8, #0x98bcec
0x000000000098bcc4: ldrb       w8, [x0, #0x9b2]
0x000000000098bcc8: tbnz       w8, #4, #0x98bd00
0x000000000098bccc: mov        x19, x0
0x000000000098bcd0: mov        w1, #0x52
0x000000000098bcd4: bl         #0x95419c
0x000000000098bcd8: mov        x8, x0
0x000000000098bcdc: mov        x0, x19
0x000000000098bce0: cbnz       w8, #0x98bd00
0x000000000098bce4: mov        w0, #0
0x000000000098bce8: b          #0x98bd78
0x000000000098bcec: mov        x19, x0
0x000000000098bcf0: bl         #0x98b1c0
0x000000000098bcf4: mov        x8, x0
0x000000000098bcf8: mov        x0, x19
0x000000000098bcfc: cbz        w8, #0x98bd1c
0x000000000098bd00: ldr        x8, [x0, #0x18]
0x000000000098bd04: ldr        x8, [x8, #0xd8]
0x000000000098bd08: ldrb       w8, [x8, #0x50]
0x000000000098bd0c: tbz        w8, #3, #0x98bd74
0x000000000098bd10: mov        w8, #1
0x000000000098bd14: str        w8, [x0, #0x9d0]
0x000000000098bd18: b          #0x98bd74
0x000000000098bd1c: mov        w0, #4
0x000000000098bd20: b          #0x98bd78
0x000000000098bd24: mov        w0, #5
0x000000000098bd28: b          #0x98bd78
0x000000000098bd2c: ldr        x10, [x0, #0x300]
0x000000000098bd30: ldr        x9, [x0, #0x900]
0x000000000098bd34: str        x10, [x9, #0x2f8]
0x000000000098bd38: ldr        x10, [x0, #0x390]
0x000000000098bd3c: cbz        x10, #0x98bd44
0x000000000098bd40: ldr        w10, [x10]
0x000000000098bd44: str        w10, [x9, #0x2f0]
0x000000000098bd48: ldr        x8, [x8]
0x000000000098bd4c: mov        x19, x0
0x000000000098bd50: blr        x8
0x000000000098bd54: cbz        w0, #0x98bd78
0x000000000098bd58: mov        x0, x19
0x000000000098bd5c: ldr        x8, [x19, #0x18]
0x000000000098bd60: ldr        x8, [x8, #0xd8]
0x000000000098bd64: ldr        x8, [x8, #0x10]
0x000000000098bd68: mov        w1, #0x12
0x000000000098bd6c: blr        x8
0x000000000098bd70: cbz        w0, #0x98bd78
0x000000000098bd74: mov        w0, #2
0x000000000098bd78: ldp        x29, x30, [sp, #0x10]
0x000000000098bd7c: ldp        x20, x19, [sp], #0x20
0x000000000098bd80: ret        
