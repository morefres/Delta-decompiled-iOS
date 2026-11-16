; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ebcf4
0x00000000001ebcf4: sub        sp, sp, #0xa0
0x00000000001ebcf8: stp        x26, x25, [sp, #0x50]
0x00000000001ebcfc: stp        x24, x23, [sp, #0x60]
0x00000000001ebd00: stp        x22, x21, [sp, #0x70]
0x00000000001ebd04: stp        x20, x19, [sp, #0x80]
0x00000000001ebd08: stp        x29, x30, [sp, #0x90]
0x00000000001ebd0c: add        x29, sp, #0x90
0x00000000001ebd10: mov        x19, x0
0x00000000001ebd14: adrp       x8, #0xe68000
0x00000000001ebd18: ldr        x8, [x8, #0xe0]
0x00000000001ebd1c: ldr        x8, [x8]
0x00000000001ebd20: str        x8, [sp, #0x48]
0x00000000001ebd24: add        x8, sp, #8
0x00000000001ebd28: str        x8, [sp, #0x10]
0x00000000001ebd2c: add        x8, sp, #0x10
0x00000000001ebd30: str        x8, [sp, #8]
0x00000000001ebd34: stp        xzr, xzr, [sp, #0x38]
0x00000000001ebd38: stp        xzr, xzr, [sp, #0x20]
0x00000000001ebd3c: str        xzr, [sp, #0x30]
0x00000000001ebd40: ldr        x8, [x0, #8]
0x00000000001ebd44: cbz        x8, #0x1ebde8
0x00000000001ebd48: mov        x21, #0
0x00000000001ebd4c: mov        w22, #0xe943
0x00000000001ebd50: movk       w22, #1, lsl #16
0x00000000001ebd54: b          #0x1ebd68
0x00000000001ebd58: ldr        x8, [x19, #8]
0x00000000001ebd5c: add        x21, x21, #1
0x00000000001ebd60: cmp        x21, x8
0x00000000001ebd64: b.hs       #0x1ebde8
0x00000000001ebd68: ldr        x9, [x19]
0x00000000001ebd6c: add        x23, x9, x21, lsl #3
0x00000000001ebd70: ldp        w20, w9, [x23]
0x00000000001ebd74: add        w10, w22, #1
0x00000000001ebd78: cmp        w20, w10
0x00000000001ebd7c: ccmp       w20, w9, #2, lo
0x00000000001ebd80: b.hi       #0x1ebd5c
0x00000000001ebd84: add        x0, sp, #0x38
0x00000000001ebd88: mov        x1, x20
0x00000000001ebd8c: bl         #0x1e511c
0x00000000001ebd90: cbz        w0, #0x1ebdc8
0x00000000001ebd94: mov        w24, w0
0x00000000001ebd98: add        x25, sp, #0x38
0x00000000001ebd9c: b          #0x1ebda8
0x00000000001ebda0: subs       x24, x24, #1
0x00000000001ebda4: b.eq       #0x1ebdc8
0x00000000001ebda8: ldr        w8, [x25], #4
0x00000000001ebdac: cmp        w8, w20
0x00000000001ebdb0: b.eq       #0x1ebda0
0x00000000001ebdb4: stp        w8, w8, [sp, #0x18]
0x00000000001ebdb8: add        x0, sp, #0x20
0x00000000001ebdbc: add        x1, sp, #0x18
0x00000000001ebdc0: bl         #0x1e2aac
0x00000000001ebdc4: b          #0x1ebda0
0x00000000001ebdc8: cmp        w20, w22
0x00000000001ebdcc: b.hs       #0x1ebd58
0x00000000001ebdd0: add        w8, w20, #1
0x00000000001ebdd4: ldr        w9, [x23, #4]
0x00000000001ebdd8: cmp        w20, w9
0x00000000001ebddc: mov        x20, x8
0x00000000001ebde0: b.lo       #0x1ebd84
0x00000000001ebde4: b          #0x1ebd58
0x00000000001ebde8: add        x1, sp, #0x20
0x00000000001ebdec: mov        x0, x19
0x00000000001ebdf0: bl         #0x1e8d80
0x00000000001ebdf4: add        x0, sp, #0x20
0x00000000001ebdf8: bl         #0x1e9c44
0x00000000001ebdfc: ldr        x8, [sp, #0x48]
0x00000000001ebe00: adrp       x9, #0xe68000
0x00000000001ebe04: ldr        x9, [x9, #0xe0]
0x00000000001ebe08: ldr        x9, [x9]
0x00000000001ebe0c: cmp        x9, x8
0x00000000001ebe10: b.ne       #0x1ebe30
0x00000000001ebe14: ldp        x29, x30, [sp, #0x90]
0x00000000001ebe18: ldp        x20, x19, [sp, #0x80]
0x00000000001ebe1c: ldp        x22, x21, [sp, #0x70]
0x00000000001ebe20: ldp        x24, x23, [sp, #0x60]
0x00000000001ebe24: ldp        x26, x25, [sp, #0x50]
0x00000000001ebe28: add        sp, sp, #0xa0
0x00000000001ebe2c: ret        
0x00000000001ebe30: bl         #0xc7ba98
0x00000000001ebe34: mov        x19, x0
0x00000000001ebe38: add        x0, sp, #0x20
0x00000000001ebe3c: bl         #0x1e9c44
0x00000000001ebe40: mov        x0, x19
0x00000000001ebe44: bl         #0xc7b4c8
0x00000000001ebe48: mov        x19, x0
0x00000000001ebe4c: add        x0, sp, #0x20
0x00000000001ebe50: bl         #0x1e9c44
0x00000000001ebe54: mov        x0, x19
0x00000000001ebe58: bl         #0xc7b4c8
