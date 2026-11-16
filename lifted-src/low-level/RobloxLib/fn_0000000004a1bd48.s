; instruction-faithful ARM64 fallback for RobloxLib::function_4a1bd48
0x0000000004a1bd48: sub        sp, sp, #0x80
0x0000000004a1bd4c: stp        x28, x27, [sp, #0x20]
0x0000000004a1bd50: stp        x26, x25, [sp, #0x30]
0x0000000004a1bd54: stp        x24, x23, [sp, #0x40]
0x0000000004a1bd58: stp        x22, x21, [sp, #0x50]
0x0000000004a1bd5c: stp        x20, x19, [sp, #0x60]
0x0000000004a1bd60: stp        x29, x30, [sp, #0x70]
0x0000000004a1bd64: add        x29, sp, #0x70
0x0000000004a1bd68: mov        x19, x3
0x0000000004a1bd6c: mov        x20, x2
0x0000000004a1bd70: mov        x21, x1
0x0000000004a1bd74: mov        x0, x1
0x0000000004a1bd78: bl         #0x49fd4f4
0x0000000004a1bd7c: cmp        w0, #1
0x0000000004a1bd80: b.lt       #0x4a1c0a4
0x0000000004a1bd84: mov        w8, #1
0x0000000004a1bd88: str        x8, [sp, #0x10]
0x0000000004a1bd8c: adrp       x26, #0x520c000
0x0000000004a1bd90: add        x26, x26, #0xa35
0x0000000004a1bd94: stp        x19, x26, [sp]
0x0000000004a1bd98: adrp       x1, #0x5598000
0x0000000004a1bd9c: add        x1, x1, #0x340
0x0000000004a1bda0: mov        x0, x20
0x0000000004a1bda4: bl         #0x48c6a10
0x0000000004a1bda8: cmp        w0, #1
0x0000000004a1bdac: b.lt       #0x4a1c09c
0x0000000004a1bdb0: add        w22, w19, #4
0x0000000004a1bdb4: mov        x0, x21
0x0000000004a1bdb8: mov        w1, #0
0x0000000004a1bdbc: bl         #0x49fd508
0x0000000004a1bdc0: mov        x23, x0
0x0000000004a1bdc4: stp        x22, x26, [sp]
0x0000000004a1bdc8: adrp       x1, #0x5598000
0x0000000004a1bdcc: add        x1, x1, #0x373
0x0000000004a1bdd0: mov        x0, x20
0x0000000004a1bdd4: bl         #0x48c6a10
0x0000000004a1bdd8: cmp        w0, #1
0x0000000004a1bddc: b.lt       #0x4a1c09c
0x0000000004a1bde0: ldr        x1, [x23]
0x0000000004a1bde4: mov        x0, x20
0x0000000004a1bde8: bl         #0x4a1ca1c
0x0000000004a1bdec: cmp        w0, #1
0x0000000004a1bdf0: b.lt       #0x4a1c09c
0x0000000004a1bdf4: adrp       x1, #0x521a000
0x0000000004a1bdf8: add        x1, x1, #0xc11
0x0000000004a1bdfc: mov        x0, x20
0x0000000004a1be00: bl         #0x48c55b0
0x0000000004a1be04: cmp        w0, #1
0x0000000004a1be08: b.lt       #0x4a1c09c
0x0000000004a1be0c: stp        x22, x26, [sp]
0x0000000004a1be10: adrp       x1, #0x5598000
0x0000000004a1be14: add        x1, x1, #0x382
0x0000000004a1be18: mov        x0, x20
0x0000000004a1be1c: bl         #0x48c6a10
0x0000000004a1be20: cmp        w0, #1
0x0000000004a1be24: b.lt       #0x4a1c09c
0x0000000004a1be28: ldr        x1, [x23, #8]
0x0000000004a1be2c: mov        x0, x20
0x0000000004a1be30: bl         #0x4a1ca1c
0x0000000004a1be34: cmp        w0, #1
0x0000000004a1be38: b.lt       #0x4a1c09c
0x0000000004a1be3c: ldr        x8, [x23, #0x10]
0x0000000004a1be40: cbz        x8, #0x4a1be8c
0x0000000004a1be44: adrp       x1, #0x521a000
0x0000000004a1be48: add        x1, x1, #0xc11
0x0000000004a1be4c: mov        x0, x20
0x0000000004a1be50: bl         #0x48c55b0
0x0000000004a1be54: cmp        w0, #1
0x0000000004a1be58: b.lt       #0x4a1c09c
0x0000000004a1be5c: stp        x22, x26, [sp]
0x0000000004a1be60: adrp       x1, #0x5598000
0x0000000004a1be64: add        x1, x1, #0x39f
0x0000000004a1be68: mov        x0, x20
0x0000000004a1be6c: bl         #0x48c6a10
0x0000000004a1be70: cmp        w0, #1
0x0000000004a1be74: b.lt       #0x4a1c09c
0x0000000004a1be78: ldr        x1, [x23, #0x10]
0x0000000004a1be7c: mov        x0, x20
0x0000000004a1be80: mov        x2, x22
0x0000000004a1be84: bl         #0x4a093f0
0x0000000004a1be88: cbnz       w0, #0x4a1c09c
0x0000000004a1be8c: ldr        x8, [x23, #0x18]
0x0000000004a1be90: cbz        x8, #0x4a1bee0
0x0000000004a1be94: adrp       x1, #0x521a000
0x0000000004a1be98: add        x1, x1, #0xc11
0x0000000004a1be9c: mov        x0, x20
0x0000000004a1bea0: bl         #0x48c55b0
0x0000000004a1bea4: cmp        w0, #1
0x0000000004a1bea8: b.lt       #0x4a1c09c
0x0000000004a1beac: stp        x22, x26, [sp]
0x0000000004a1beb0: adrp       x1, #0x5598000
0x0000000004a1beb4: add        x1, x1, #0x3c2
0x0000000004a1beb8: mov        x0, x20
0x0000000004a1bebc: bl         #0x48c6a10
0x0000000004a1bec0: cmp        w0, #1
0x0000000004a1bec4: b.lt       #0x4a1c09c
0x0000000004a1bec8: ldr        x1, [x23, #0x18]
0x0000000004a1becc: mov        x0, x20
0x0000000004a1bed0: mov        x2, x22
0x0000000004a1bed4: bl         #0x4a22248
0x0000000004a1bed8: cmp        w0, #1
0x0000000004a1bedc: b.lt       #0x4a1c09c
0x0000000004a1bee0: adrp       x1, #0x521a000
0x0000000004a1bee4: add        x1, x1, #0xc11
0x0000000004a1bee8: mov        x0, x20
0x0000000004a1beec: bl         #0x48c55b0
0x0000000004a1bef0: cmp        w0, #1
0x0000000004a1bef4: b.ne       #0x4a1c09c
0x0000000004a1bef8: mov        w27, #1
0x0000000004a1befc: adrp       x23, #0x521a000
0x0000000004a1bf00: add        x23, x23, #0xc11
0x0000000004a1bf04: adrp       x24, #0x5598000
0x0000000004a1bf08: add        x24, x24, #0x340
0x0000000004a1bf0c: adrp       x25, #0x5598000
0x0000000004a1bf10: add        x25, x25, #0x373
0x0000000004a1bf14: mov        x0, x21
0x0000000004a1bf18: bl         #0x49fd4f4
0x0000000004a1bf1c: cmp        w27, w0
0x0000000004a1bf20: b.ge       #0x4a1c0a4
0x0000000004a1bf24: mov        x0, x20
0x0000000004a1bf28: mov        x1, x23
0x0000000004a1bf2c: bl         #0x48c55b0
0x0000000004a1bf30: cmp        w0, #1
0x0000000004a1bf34: b.lt       #0x4a1c09c
0x0000000004a1bf38: add        w27, w27, #1
0x0000000004a1bf3c: stp        x19, x26, [sp]
0x0000000004a1bf40: str        x27, [sp, #0x10]
0x0000000004a1bf44: mov        x0, x20
0x0000000004a1bf48: mov        x1, x24
0x0000000004a1bf4c: bl         #0x48c6a10
0x0000000004a1bf50: cmp        w0, #1
0x0000000004a1bf54: b.lt       #0x4a1c09c
0x0000000004a1bf58: sub        w27, w27, #1
0x0000000004a1bf5c: mov        x0, x21
0x0000000004a1bf60: mov        x1, x27
0x0000000004a1bf64: bl         #0x49fd508
0x0000000004a1bf68: mov        x28, x0
0x0000000004a1bf6c: stp        x22, x26, [sp]
0x0000000004a1bf70: mov        x0, x20
0x0000000004a1bf74: mov        x1, x25
0x0000000004a1bf78: bl         #0x48c6a10
0x0000000004a1bf7c: cmp        w0, #1
0x0000000004a1bf80: b.lt       #0x4a1c09c
0x0000000004a1bf84: ldr        x1, [x28]
0x0000000004a1bf88: mov        x0, x20
0x0000000004a1bf8c: bl         #0x4a1ca1c
0x0000000004a1bf90: cmp        w0, #1
0x0000000004a1bf94: b.lt       #0x4a1c09c
0x0000000004a1bf98: mov        x0, x20
0x0000000004a1bf9c: mov        x1, x23
0x0000000004a1bfa0: bl         #0x48c55b0
0x0000000004a1bfa4: cmp        w0, #1
0x0000000004a1bfa8: b.lt       #0x4a1c09c
0x0000000004a1bfac: stp        x22, x26, [sp]
0x0000000004a1bfb0: mov        x0, x20
0x0000000004a1bfb4: adrp       x1, #0x5598000
0x0000000004a1bfb8: add        x1, x1, #0x382
0x0000000004a1bfbc: bl         #0x48c6a10
0x0000000004a1bfc0: cmp        w0, #1
0x0000000004a1bfc4: b.lt       #0x4a1c09c
0x0000000004a1bfc8: ldr        x1, [x28, #8]
0x0000000004a1bfcc: mov        x0, x20
0x0000000004a1bfd0: bl         #0x4a1ca1c
0x0000000004a1bfd4: cmp        w0, #1
0x0000000004a1bfd8: b.lt       #0x4a1c09c
0x0000000004a1bfdc: ldr        x8, [x28, #0x10]
0x0000000004a1bfe0: cbz        x8, #0x4a1c028
0x0000000004a1bfe4: mov        x0, x20
0x0000000004a1bfe8: mov        x1, x23
0x0000000004a1bfec: bl         #0x48c55b0
0x0000000004a1bff0: cmp        w0, #1
0x0000000004a1bff4: b.lt       #0x4a1c09c
0x0000000004a1bff8: stp        x22, x26, [sp]
0x0000000004a1bffc: mov        x0, x20
0x0000000004a1c000: adrp       x1, #0x5598000
0x0000000004a1c004: add        x1, x1, #0x39f
0x0000000004a1c008: bl         #0x48c6a10
0x0000000004a1c00c: cmp        w0, #1
0x0000000004a1c010: b.lt       #0x4a1c09c
0x0000000004a1c014: ldr        x1, [x28, #0x10]
0x0000000004a1c018: mov        x0, x20
0x0000000004a1c01c: mov        x2, x22
0x0000000004a1c020: bl         #0x4a093f0
0x0000000004a1c024: cbnz       w0, #0x4a1c09c
0x0000000004a1c028: ldr        x8, [x28, #0x18]
0x0000000004a1c02c: cbz        x8, #0x4a1c078
0x0000000004a1c030: mov        x0, x20
0x0000000004a1c034: mov        x1, x23
0x0000000004a1c038: bl         #0x48c55b0
0x0000000004a1c03c: cmp        w0, #1
0x0000000004a1c040: b.lt       #0x4a1c09c
0x0000000004a1c044: stp        x22, x26, [sp]
0x0000000004a1c048: mov        x0, x20
0x0000000004a1c04c: adrp       x1, #0x5598000
0x0000000004a1c050: add        x1, x1, #0x3c2
0x0000000004a1c054: bl         #0x48c6a10
0x0000000004a1c058: cmp        w0, #1
0x0000000004a1c05c: b.lt       #0x4a1c09c
0x0000000004a1c060: ldr        x1, [x28, #0x18]
0x0000000004a1c064: mov        x0, x20
0x0000000004a1c068: mov        x2, x22
0x0000000004a1c06c: bl         #0x4a22248
0x0000000004a1c070: cmp        w0, #1
0x0000000004a1c074: b.lt       #0x4a1c09c
0x0000000004a1c078: mov        x0, x20
0x0000000004a1c07c: mov        x1, x23
0x0000000004a1c080: bl         #0x48c55b0
0x0000000004a1c084: mov        x8, x0
0x0000000004a1c088: mov        w0, #0
0x0000000004a1c08c: add        w27, w27, #1
0x0000000004a1c090: cmp        w8, #1
0x0000000004a1c094: b.eq       #0x4a1bf14
0x0000000004a1c098: b          #0x4a1c0a8
0x0000000004a1c09c: mov        w0, #0
0x0000000004a1c0a0: b          #0x4a1c0a8
0x0000000004a1c0a4: mov        w0, #1
0x0000000004a1c0a8: ldp        x29, x30, [sp, #0x70]
0x0000000004a1c0ac: ldp        x20, x19, [sp, #0x60]
0x0000000004a1c0b0: ldp        x22, x21, [sp, #0x50]
0x0000000004a1c0b4: ldp        x24, x23, [sp, #0x40]
0x0000000004a1c0b8: ldp        x26, x25, [sp, #0x30]
0x0000000004a1c0bc: ldp        x28, x27, [sp, #0x20]
0x0000000004a1c0c0: add        sp, sp, #0x80
0x0000000004a1c0c4: ret        
