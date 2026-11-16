; instruction-faithful ARM64 fallback for RobloxLib::function_489cd34
0x000000000489cd34: stp        x20, x19, [sp, #-0x20]!
0x000000000489cd38: stp        x29, x30, [sp, #0x10]
0x000000000489cd3c: add        x29, sp, #0x10
0x000000000489cd40: ldr        w9, [x0, #0xac]
0x000000000489cd44: mov        w8, #2
0x000000000489cd48: cmp        w9, #0x17
0x000000000489cd4c: b.le       #0x489cdb4
0x000000000489cd50: cmp        w9, #0x26
0x000000000489cd54: b.gt       #0x489ce00
0x000000000489cd58: cmp        w9, #0x18
0x000000000489cd5c: b.eq       #0x489ce38
0x000000000489cd60: cmp        w9, #0x25
0x000000000489cd64: b.ne       #0x489cdf0
0x000000000489cd68: ldr        x8, [x0, #0x18]
0x000000000489cd6c: ldr        x9, [x8, #0xd8]
0x000000000489cd70: ldrb       w9, [x9, #0x50]
0x000000000489cd74: tbnz       w9, #3, #0x489cf20
0x000000000489cd78: ldr        w9, [x8]
0x000000000489cd7c: mov        w8, #2
0x000000000489cd80: cmp        w9, #0x304
0x000000000489cd84: b.lt       #0x489cdf0
0x000000000489cd88: cmp        w9, #0x10, lsl #12
0x000000000489cd8c: b.eq       #0x489cdf0
0x000000000489cd90: ldr        x8, [x0, #0x1558]
0x000000000489cd94: cbnz       x8, #0x489ce24
0x000000000489cd98: ldr        w8, [x0, #0xa64]
0x000000000489cd9c: cbnz       w8, #0x489ce24
0x000000000489cda0: mov        w2, #0
0x000000000489cda4: mov        w3, #0
0x000000000489cda8: ldp        x29, x30, [sp, #0x10]
0x000000000489cdac: ldp        x20, x19, [sp], #0x20
0x000000000489cdb0: b          #0x4899f78
0x000000000489cdb4: cmp        w9, #1
0x000000000489cdb8: b.eq       #0x489cf0c
0x000000000489cdbc: cmp        w9, #0x15
0x000000000489cdc0: b.eq       #0x489cedc
0x000000000489cdc4: cmp        w9, #0x17
0x000000000489cdc8: b.ne       #0x489cdf0
0x000000000489cdcc: str        wzr, [x0, #0x84]
0x000000000489cdd0: ldr        x8, [x0, #0x18]
0x000000000489cdd4: ldr        x8, [x8, #0xd8]
0x000000000489cdd8: ldrb       w8, [x8, #0x50]
0x000000000489cddc: tbz        w8, #3, #0x489ce24
0x000000000489cde0: mov        x19, x0
0x000000000489cde4: bl         #0x48204c8
0x000000000489cde8: str        wzr, [x19, #0xc8]
0x000000000489cdec: mov        w8, #2
0x000000000489cdf0: mov        x0, x8
0x000000000489cdf4: ldp        x29, x30, [sp, #0x10]
0x000000000489cdf8: ldp        x20, x19, [sp], #0x20
0x000000000489cdfc: ret        
0x000000000489ce00: cmp        w9, #0x27
0x000000000489ce04: b.eq       #0x489ce64
0x000000000489ce08: cmp        w9, #0x32
0x000000000489ce0c: b.ne       #0x489cdf0
0x000000000489ce10: ldr        w8, [x0, #0xf0]
0x000000000489ce14: ldr        x9, [x0, #0x160]
0x000000000489ce18: cmp        w8, #9
0x000000000489ce1c: b.eq       #0x489cf08
0x000000000489ce20: tbnz       w9, #0xb, #0x489cf08
0x000000000489ce24: mov        w8, #2
0x000000000489ce28: mov        x0, x8
0x000000000489ce2c: ldp        x29, x30, [sp, #0x10]
0x000000000489ce30: ldp        x20, x19, [sp], #0x20
0x000000000489ce34: ret        
0x000000000489ce38: ldr        x8, [x0, #0x18]
0x000000000489ce3c: ldr        x8, [x8, #0xd8]
0x000000000489ce40: ldrb       w8, [x8, #0x50]
0x000000000489ce44: tbz        w8, #3, #0x489ce24
0x000000000489ce48: mov        w8, #1
0x000000000489ce4c: str        w8, [x0, #0xc8]
0x000000000489ce50: mov        w8, #2
0x000000000489ce54: mov        x0, x8
0x000000000489ce58: ldp        x29, x30, [sp, #0x10]
0x000000000489ce5c: ldp        x20, x19, [sp], #0x20
0x000000000489ce60: ret        
0x000000000489ce64: ldr        x9, [x0, #0x18]
0x000000000489ce68: ldr        x8, [x9, #0xd8]
0x000000000489ce6c: ldrb       w10, [x8, #0x50]
0x000000000489ce70: tbnz       w10, #3, #0x489ce88
0x000000000489ce74: ldr        w9, [x9]
0x000000000489ce78: cmp        w9, #0x304
0x000000000489ce7c: b.lt       #0x489ce88
0x000000000489ce80: cmp        w9, #0x10, lsl #12
0x000000000489ce84: b.ne       #0x489ce24
0x000000000489ce88: ldr        x9, [x0, #0x900]
0x000000000489ce8c: ldr        x11, [x9, #0x2f8]
0x000000000489ce90: ldr        x10, [x0, #0x300]
0x000000000489ce94: cbz        x11, #0x489cf38
0x000000000489ce98: cmp        x11, x10
0x000000000489ce9c: b.eq       #0x489cf3c
0x000000000489cea0: mov        x19, x0
0x000000000489cea4: bl         #0x4934148
0x000000000489cea8: adrp       x0, #0x5577000
0x000000000489ceac: add        x0, x0, #0xbdc
0x000000000489ceb0: adrp       x2, #0x5577000
0x000000000489ceb4: add        x2, x2, #0xc3c
0x000000000489ceb8: mov        w1, #0x334
0x000000000489cebc: bl         #0x493423c
0x000000000489cec0: mov        x0, x19
0x000000000489cec4: mov        w1, #0x50
0x000000000489cec8: mov        w2, #0x103
0x000000000489cecc: movk       w2, #0xc, lsl #16
0x000000000489ced0: mov        x3, #0
0x000000000489ced4: bl         #0x488e730
0x000000000489ced8: b          #0x489cf74
0x000000000489cedc: str        wzr, [x0, #0x84]
0x000000000489cee0: ldr        x8, [x0, #0x18]
0x000000000489cee4: ldr        x8, [x8, #0xd8]
0x000000000489cee8: ldrb       w8, [x8, #0x50]
0x000000000489ceec: tbz        w8, #3, #0x489ce24
0x000000000489cef0: bl         #0x48204c8
0x000000000489cef4: mov        w8, #2
0x000000000489cef8: mov        x0, x8
0x000000000489cefc: ldp        x29, x30, [sp, #0x10]
0x000000000489cf00: ldp        x20, x19, [sp], #0x20
0x000000000489cf04: ret        
0x000000000489cf08: tbnz       w9, #0xd, #0x489cf88
0x000000000489cf0c: mov        w2, #1
0x000000000489cf10: mov        w3, #1
0x000000000489cf14: ldp        x29, x30, [sp, #0x10]
0x000000000489cf18: ldp        x20, x19, [sp], #0x20
0x000000000489cf1c: b          #0x4899f78
0x000000000489cf20: str        wzr, [x0, #0xc8]
0x000000000489cf24: mov        w8, #2
0x000000000489cf28: mov        x0, x8
0x000000000489cf2c: ldp        x29, x30, [sp, #0x10]
0x000000000489cf30: ldp        x20, x19, [sp], #0x20
0x000000000489cf34: ret        
0x000000000489cf38: str        x10, [x9, #0x2f8]
0x000000000489cf3c: ldr        x8, [x8]
0x000000000489cf40: mov        x19, x0
0x000000000489cf44: blr        x8
0x000000000489cf48: cbz        w0, #0x489cf74
0x000000000489cf4c: ldr        x9, [x19, #0x18]
0x000000000489cf50: ldr        x9, [x9, #0xd8]
0x000000000489cf54: ldrb       w9, [x9, #0x50]
0x000000000489cf58: tbz        w9, #3, #0x489ce24
0x000000000489cf5c: str        wzr, [x19, #0xc8]
0x000000000489cf60: mov        w8, #2
0x000000000489cf64: mov        x0, x8
0x000000000489cf68: ldp        x29, x30, [sp, #0x10]
0x000000000489cf6c: ldp        x20, x19, [sp], #0x20
0x000000000489cf70: ret        
0x000000000489cf74: mov        w8, #0
0x000000000489cf78: mov        x0, x8
0x000000000489cf7c: ldp        x29, x30, [sp, #0x10]
0x000000000489cf80: ldp        x20, x19, [sp], #0x20
0x000000000489cf84: ret        
0x000000000489cf88: cmp        w8, #0xc
0x000000000489cf8c: b.eq       #0x489cf0c
0x000000000489cf90: ldr        w8, [x0, #0xb18]
0x000000000489cf94: cmp        w8, #2
0x000000000489cf98: b.ne       #0x489cf0c
0x000000000489cf9c: mov        w8, #0xc
0x000000000489cfa0: str        w8, [x0, #0xf0]
0x000000000489cfa4: ldr        x8, [x0, #0x18]
0x000000000489cfa8: ldr        x8, [x8, #0xd8]
0x000000000489cfac: ldr        x8, [x8, #0x10]
0x000000000489cfb0: mov        x19, x0
0x000000000489cfb4: mov        w1, #0xa1
0x000000000489cfb8: blr        x8
0x000000000489cfbc: cbz        w0, #0x489cfd4
0x000000000489cfc0: mov        w8, #3
0x000000000489cfc4: mov        x0, x8
0x000000000489cfc8: ldp        x29, x30, [sp, #0x10]
0x000000000489cfcc: ldp        x20, x19, [sp], #0x20
0x000000000489cfd0: ret        
0x000000000489cfd4: bl         #0x4934148
0x000000000489cfd8: adrp       x0, #0x5577000
0x000000000489cfdc: add        x0, x0, #0xbdc
0x000000000489cfe0: adrp       x2, #0x5577000
0x000000000489cfe4: add        x2, x2, #0xc3c
0x000000000489cfe8: mov        w1, #0x354
0x000000000489cfec: b          #0x489cebc
