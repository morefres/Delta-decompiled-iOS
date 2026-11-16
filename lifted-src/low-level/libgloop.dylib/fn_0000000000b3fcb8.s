; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3fcb8
0x0000000000b3fcb8: sub        sp, sp, #0x80
0x0000000000b3fcbc: stp        x20, x19, [sp, #0x60]
0x0000000000b3fcc0: stp        x29, x30, [sp, #0x70]
0x0000000000b3fcc4: add        x29, sp, #0x70
0x0000000000b3fcc8: adrp       x9, #0xe68000
0x0000000000b3fccc: ldr        x9, [x9, #0xe0]
0x0000000000b3fcd0: ldr        x9, [x9]
0x0000000000b3fcd4: stur       x9, [x29, #-0x18]
0x0000000000b3fcd8: str        xzr, [sp]
0x0000000000b3fcdc: str        xzr, [sp, #0x50]
0x0000000000b3fce0: movi       v0.16b, #0
0x0000000000b3fce4: stp        q0, q0, [sp, #0x30]
0x0000000000b3fce8: stp        q0, q0, [sp, #0x10]
0x0000000000b3fcec: cbz        x0, #0xb3fd50
0x0000000000b3fcf0: mov        x8, x0
0x0000000000b3fcf4: ldr        x0, [x0]
0x0000000000b3fcf8: cbz        x0, #0xb3fd50
0x0000000000b3fcfc: ldr        x8, [x8, #0x18]
0x0000000000b3fd00: cbz        x8, #0xb3fd50
0x0000000000b3fd04: mov        x19, x2
0x0000000000b3fd08: str        x1, [sp, #8]
0x0000000000b3fd0c: mov        w9, #6
0x0000000000b3fd10: str        w9, [sp, #0x10]
0x0000000000b3fd14: mov        x9, sp
0x0000000000b3fd18: str        x9, [sp, #0x18]
0x0000000000b3fd1c: adrp       x9, #0xdf1000
0x0000000000b3fd20: ldr        q0, [x9, #0x680]
0x0000000000b3fd24: stur       q0, [sp, #0x20]
0x0000000000b3fd28: add        x1, sp, #8
0x0000000000b3fd2c: blr        x8
0x0000000000b3fd30: cbz        w0, #0xb3fd48
0x0000000000b3fd34: add        x0, sp, #8
0x0000000000b3fd38: bl         #0xa54798
0x0000000000b3fd3c: cbz        w0, #0xb3fd48
0x0000000000b3fd40: ldr        x0, [sp]
0x0000000000b3fd44: cbnz       x0, #0xb3fd54
0x0000000000b3fd48: mov        x0, x19
0x0000000000b3fd4c: b          #0xb3fd54
0x0000000000b3fd50: mov        x0, x2
0x0000000000b3fd54: ldur       x8, [x29, #-0x18]
0x0000000000b3fd58: adrp       x9, #0xe68000
0x0000000000b3fd5c: ldr        x9, [x9, #0xe0]
0x0000000000b3fd60: ldr        x9, [x9]
0x0000000000b3fd64: cmp        x9, x8
0x0000000000b3fd68: b.ne       #0xb3fd7c
0x0000000000b3fd6c: ldp        x29, x30, [sp, #0x70]
0x0000000000b3fd70: ldp        x20, x19, [sp, #0x60]
0x0000000000b3fd74: add        sp, sp, #0x80
0x0000000000b3fd78: ret        
0x0000000000b3fd7c: bl         #0xc7ba98
0x0000000000b3fd80: sub        sp, sp, #0x80
0x0000000000b3fd84: stp        x20, x19, [sp, #0x60]
0x0000000000b3fd88: stp        x29, x30, [sp, #0x70]
0x0000000000b3fd8c: add        x29, sp, #0x70
0x0000000000b3fd90: mov        x19, x2
0x0000000000b3fd94: adrp       x9, #0xe68000
0x0000000000b3fd98: ldr        x9, [x9, #0xe0]
0x0000000000b3fd9c: ldr        x9, [x9]
0x0000000000b3fda0: stur       x9, [x29, #-0x18]
0x0000000000b3fda4: str        xzr, [sp]
0x0000000000b3fda8: str        xzr, [sp, #0x50]
0x0000000000b3fdac: movi       v0.16b, #0
0x0000000000b3fdb0: stp        q0, q0, [sp, #0x30]
0x0000000000b3fdb4: stp        q0, q0, [sp, #0x10]
0x0000000000b3fdb8: cbz        x0, #0xb3febc
0x0000000000b3fdbc: mov        x8, x0
0x0000000000b3fdc0: ldr        x0, [x0]
0x0000000000b3fdc4: cbz        x0, #0xb3febc
0x0000000000b3fdc8: ldr        x8, [x8, #0x18]
0x0000000000b3fdcc: cbz        x8, #0xb3febc
0x0000000000b3fdd0: str        x1, [sp, #8]
0x0000000000b3fdd4: mov        w9, #6
0x0000000000b3fdd8: str        w9, [sp, #0x10]
0x0000000000b3fddc: mov        x9, sp
0x0000000000b3fde0: str        x9, [sp, #0x18]
0x0000000000b3fde4: adrp       x9, #0xdf1000
0x0000000000b3fde8: ldr        q0, [x9, #0x680]
0x0000000000b3fdec: stur       q0, [sp, #0x20]
0x0000000000b3fdf0: add        x1, sp, #8
0x0000000000b3fdf4: blr        x8
0x0000000000b3fdf8: cbz        w0, #0xb3febc
0x0000000000b3fdfc: add        x0, sp, #8
0x0000000000b3fe00: bl         #0xa54798
0x0000000000b3fe04: cbz        w0, #0xb3febc
0x0000000000b3fe08: ldr        x20, [sp]
0x0000000000b3fe0c: cbz        x20, #0xb3febc
0x0000000000b3fe10: ldrb       w8, [x20]
0x0000000000b3fe14: cmp        w8, #0x31
0x0000000000b3fe18: b.ne       #0xb3fe24
0x0000000000b3fe1c: ldrb       w8, [x20, #1]
0x0000000000b3fe20: cbz        w8, #0xb3feb8
0x0000000000b3fe24: adrp       x1, #0xc9a000
0x0000000000b3fe28: add        x1, x1, #0x46f
0x0000000000b3fe2c: mov        x0, x20
0x0000000000b3fe30: bl         #0xa52d80
0x0000000000b3fe34: cbz        w0, #0xb3feb8
0x0000000000b3fe38: adrp       x1, #0xc7d000
0x0000000000b3fe3c: add        x1, x1, #0x78c
0x0000000000b3fe40: mov        x0, x20
0x0000000000b3fe44: bl         #0xa52d80
0x0000000000b3fe48: cbz        w0, #0xb3feb8
0x0000000000b3fe4c: adrp       x1, #0xc90000
0x0000000000b3fe50: add        x1, x1, #0x41d
0x0000000000b3fe54: mov        x0, x20
0x0000000000b3fe58: bl         #0xa52d80
0x0000000000b3fe5c: cbz        w0, #0xb3feb8
0x0000000000b3fe60: ldrb       w8, [x20]
0x0000000000b3fe64: cmp        w8, #0x30
0x0000000000b3fe68: b.ne       #0xb3fe74
0x0000000000b3fe6c: ldrb       w8, [x20, #1]
0x0000000000b3fe70: cbz        w8, #0xb3feb0
0x0000000000b3fe74: adrp       x1, #0xc9a000
0x0000000000b3fe78: add        x1, x1, #0x502
0x0000000000b3fe7c: mov        x0, x20
0x0000000000b3fe80: bl         #0xa52d80
0x0000000000b3fe84: cbz        w0, #0xb3feb0
0x0000000000b3fe88: adrp       x1, #0xc7d000
0x0000000000b3fe8c: add        x1, x1, #0x756
0x0000000000b3fe90: mov        x0, x20
0x0000000000b3fe94: bl         #0xa52d80
0x0000000000b3fe98: cbz        w0, #0xb3feb0
0x0000000000b3fe9c: adrp       x1, #0xc90000
0x0000000000b3fea0: add        x1, x1, #0x420
0x0000000000b3fea4: mov        x0, x20
0x0000000000b3fea8: bl         #0xa52d80
0x0000000000b3feac: cbnz       w0, #0xb3febc
0x0000000000b3feb0: mov        w19, #0
0x0000000000b3feb4: b          #0xb3febc
0x0000000000b3feb8: mov        w19, #1
0x0000000000b3febc: ldur       x8, [x29, #-0x18]
0x0000000000b3fec0: adrp       x9, #0xe68000
0x0000000000b3fec4: ldr        x9, [x9, #0xe0]
0x0000000000b3fec8: ldr        x9, [x9]
0x0000000000b3fecc: cmp        x9, x8
0x0000000000b3fed0: b.ne       #0xb3fee8
0x0000000000b3fed4: mov        x0, x19
0x0000000000b3fed8: ldp        x29, x30, [sp, #0x70]
0x0000000000b3fedc: ldp        x20, x19, [sp, #0x60]
0x0000000000b3fee0: add        sp, sp, #0x80
0x0000000000b3fee4: ret        
0x0000000000b3fee8: bl         #0xc7ba98
