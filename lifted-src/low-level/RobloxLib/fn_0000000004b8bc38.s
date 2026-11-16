; instruction-faithful ARM64 fallback for RobloxLib::_LZ4_decompress_safe_continue
0x0000000004b8bc38: sub        sp, sp, #0xc0
0x0000000004b8bc3c: stp        x28, x27, [sp, #0x60]
0x0000000004b8bc40: stp        x26, x25, [sp, #0x70]
0x0000000004b8bc44: stp        x24, x23, [sp, #0x80]
0x0000000004b8bc48: stp        x22, x21, [sp, #0x90]
0x0000000004b8bc4c: stp        x20, x19, [sp, #0xa0]
0x0000000004b8bc50: stp        x29, x30, [sp, #0xb0]
0x0000000004b8bc54: add        x29, sp, #0xb0
0x0000000004b8bc58: mov        x24, x2
0x0000000004b8bc5c: mov        x19, x0
0x0000000004b8bc60: ldr        x5, [x0, #0x18]
0x0000000004b8bc64: cbz        x5, #0x4b8c00c
0x0000000004b8bc68: ldr        x8, [x19, #0x10]
0x0000000004b8bc6c: cmp        x8, x24
0x0000000004b8bc70: b.ne       #0x4b8c018
0x0000000004b8bc74: mov        w8, #0xffff
0x0000000004b8bc78: cmp        x5, x8
0x0000000004b8bc7c: b.hs       #0x4b8c040
0x0000000004b8bc80: ldr        x28, [x19, #8]
0x0000000004b8bc84: cbz        x28, #0x4b8c04c
0x0000000004b8bc88: cbz        x1, #0x4b8c07c
0x0000000004b8bc8c: ldr        x8, [x19]
0x0000000004b8bc90: add        x9, x8, x28
0x0000000004b8bc94: cmp        x8, #0
0x0000000004b8bc98: csel       x8, xzr, x9, eq
0x0000000004b8bc9c: str        x8, [sp, #0x38]
0x0000000004b8bca0: cbz        w4, #0x4b8c064
0x0000000004b8bca4: cbz        w3, #0x4b8c07c
0x0000000004b8bca8: stp        x1, x19, [sp, #0x28]
0x0000000004b8bcac: add        x8, x1, w3, sxtw
0x0000000004b8bcb0: add        x9, x24, w4, sxtw
0x0000000004b8bcb4: sub        x22, x24, x5
0x0000000004b8bcb8: sub        x11, x8, #0x10
0x0000000004b8bcbc: sub        x10, x9, #0x20
0x0000000004b8bcc0: stp        x10, x11, [sp, #0x50]
0x0000000004b8bcc4: sub        x21, x8, #0xf
0x0000000004b8bcc8: sub        x20, x9, #0xc
0x0000000004b8bccc: sub        x10, x8, #8
0x0000000004b8bcd0: stp        x9, x8, [sp, #0x18]
0x0000000004b8bcd4: sub        x19, x8, #4
0x0000000004b8bcd8: sub        x8, x9, #7
0x0000000004b8bcdc: stp        x8, x24, [sp, #8]
0x0000000004b8bce0: sub        x8, x9, #5
0x0000000004b8bce4: stp        x8, x10, [sp, #0x40]
0x0000000004b8bce8: mov        x23, x1
0x0000000004b8bcec: mov        x10, x23
0x0000000004b8bcf0: ldrb       w9, [x10], #1
0x0000000004b8bcf4: lsr        x2, x9, #4
0x0000000004b8bcf8: cmp        w2, #0xf
0x0000000004b8bcfc: b.ne       #0x4b8bd80
0x0000000004b8bd00: cmp        x10, x21
0x0000000004b8bd04: b.hs       #0x4b8c05c
0x0000000004b8bd08: mov        w11, #0
0x0000000004b8bd0c: add        x8, x23, #2
0x0000000004b8bd10: mov        x23, x10
0x0000000004b8bd14: ldrb       w10, [x23], #1
0x0000000004b8bd18: add        w11, w11, w10
0x0000000004b8bd1c: add        x8, x8, #1
0x0000000004b8bd20: cmp        x23, x21
0x0000000004b8bd24: b.hs       #0x4b8bd30
0x0000000004b8bd28: cmp        w10, #0xff
0x0000000004b8bd2c: b.eq       #0x4b8bd14
0x0000000004b8bd30: add        x2, x11, #0xf
0x0000000004b8bd34: cmn        x24, x2
0x0000000004b8bd38: b.hs       #0x4b8bfc8
0x0000000004b8bd3c: neg        x8, x8
0x0000000004b8bd40: cmp        x2, x8
0x0000000004b8bd44: b.hi       #0x4b8bfc8
0x0000000004b8bd48: add        x25, x24, x2
0x0000000004b8bd4c: add        x11, x23, x2
0x0000000004b8bd50: cmp        x25, x20
0x0000000004b8bd54: ldr        x8, [sp, #0x48]
0x0000000004b8bd58: ccmp       x11, x8, #2, ls
0x0000000004b8bd5c: b.hi       #0x4b8bfb8
0x0000000004b8bd60: ldr        x8, [x23], #8
0x0000000004b8bd64: str        x8, [x24], #8
0x0000000004b8bd68: cmp        x24, x25
0x0000000004b8bd6c: b.lo       #0x4b8bd60
0x0000000004b8bd70: ldrh       w10, [x11], #2
0x0000000004b8bd74: sub        x8, x25, x10
0x0000000004b8bd78: and        x9, x9, #0xf
0x0000000004b8bd7c: b          #0x4b8bdc0
0x0000000004b8bd80: ldp        x8, x11, [sp, #0x50]
0x0000000004b8bd84: cmp        x10, x11
0x0000000004b8bd88: ccmp       x24, x8, #2, lo
0x0000000004b8bd8c: b.hi       #0x4b8bf0c
0x0000000004b8bd90: ldr        q0, [x10]
0x0000000004b8bd94: str        q0, [x24]
0x0000000004b8bd98: add        x25, x24, x2
0x0000000004b8bd9c: add        x23, x10, x2
0x0000000004b8bda0: and        x9, x9, #0xf
0x0000000004b8bda4: ldrh       w10, [x23], #2
0x0000000004b8bda8: sub        x8, x25, x10
0x0000000004b8bdac: cmp        w9, #0xf
0x0000000004b8bdb0: ccmp       w10, #8, #0, ne
0x0000000004b8bdb4: ccmp       x8, x22, #0, hs
0x0000000004b8bdb8: b.hs       #0x4b8bec4
0x0000000004b8bdbc: mov        x11, x23
0x0000000004b8bdc0: cmp        x9, #0xf
0x0000000004b8bdc4: b.ne       #0x4b8bdfc
0x0000000004b8bdc8: mov        w9, #0
0x0000000004b8bdcc: add        x23, x11, #1
0x0000000004b8bdd0: cmp        x23, x19
0x0000000004b8bdd4: b.hs       #0x4b8bfc8
0x0000000004b8bdd8: ldrb       w12, [x11]
0x0000000004b8bddc: add        w9, w9, w12
0x0000000004b8bde0: mov        x11, x23
0x0000000004b8bde4: cmp        w12, #0xff
0x0000000004b8bde8: b.eq       #0x4b8bdcc
0x0000000004b8bdec: add        x9, x9, #0xf
0x0000000004b8bdf0: cmn        x25, x9
0x0000000004b8bdf4: b.lo       #0x4b8be00
0x0000000004b8bdf8: b          #0x4b8bfc8
0x0000000004b8bdfc: mov        x23, x11
0x0000000004b8be00: lsr        x11, x28, #0x10
0x0000000004b8be04: cbnz       x11, #0x4b8be14
0x0000000004b8be08: add        x11, x8, x28
0x0000000004b8be0c: cmp        x11, x22
0x0000000004b8be10: b.lo       #0x4b8bfc8
0x0000000004b8be14: add        x2, x9, #4
0x0000000004b8be18: add        x24, x25, x2
0x0000000004b8be1c: cmp        x8, x22
0x0000000004b8be20: b.hs       #0x4b8be7c
0x0000000004b8be24: ldr        x9, [sp, #0x40]
0x0000000004b8be28: cmp        x24, x9
0x0000000004b8be2c: b.hi       #0x4b8bfc8
0x0000000004b8be30: sub        x27, x22, x8
0x0000000004b8be34: subs       x26, x2, x27
0x0000000004b8be38: b.ls       #0x4b8bee8
0x0000000004b8be3c: ldr        x8, [sp, #0x38]
0x0000000004b8be40: sub        x1, x8, x27
0x0000000004b8be44: mov        x0, x25
0x0000000004b8be48: mov        x2, x27
0x0000000004b8be4c: bl         #0x4b98ee4
0x0000000004b8be50: add        x0, x25, x27
0x0000000004b8be54: sub        x8, x0, x22
0x0000000004b8be58: cmp        x26, x8
0x0000000004b8be5c: b.ls       #0x4b8befc
0x0000000004b8be60: mov        x8, x22
0x0000000004b8be64: ldrb       w9, [x8], #1
0x0000000004b8be68: strb       w9, [x0], #1
0x0000000004b8be6c: cmp        x0, x24
0x0000000004b8be70: b.lo       #0x4b8be64
0x0000000004b8be74: mov        x24, x0
0x0000000004b8be78: b          #0x4b8bcec
0x0000000004b8be7c: cmp        x10, #7
0x0000000004b8be80: b.ls       #0x4b8bf14
0x0000000004b8be84: ldr        x10, [x8], #8
0x0000000004b8be88: str        x10, [x25]
0x0000000004b8be8c: add        x10, x25, #8
0x0000000004b8be90: cmp        x24, x20
0x0000000004b8be94: b.hi       #0x4b8bf64
0x0000000004b8be98: ldr        x11, [x8]
0x0000000004b8be9c: str        x11, [x10]
0x0000000004b8bea0: cmp        x9, #0xd
0x0000000004b8bea4: b.lo       #0x4b8bcec
0x0000000004b8bea8: add        x9, x25, #0x10
0x0000000004b8beac: add        x8, x8, #8
0x0000000004b8beb0: ldr        x10, [x8], #8
0x0000000004b8beb4: str        x10, [x9], #8
0x0000000004b8beb8: cmp        x9, x24
0x0000000004b8bebc: b.lo       #0x4b8beb0
0x0000000004b8bec0: b          #0x4b8bcec
0x0000000004b8bec4: ldr        x10, [x8]
0x0000000004b8bec8: str        x10, [x25]
0x0000000004b8becc: ldr        x10, [x8, #8]
0x0000000004b8bed0: str        x10, [x25, #8]
0x0000000004b8bed4: ldrh       w8, [x8, #0x10]
0x0000000004b8bed8: strh       w8, [x25, #0x10]
0x0000000004b8bedc: add        x8, x25, x9
0x0000000004b8bee0: add        x24, x8, #4
0x0000000004b8bee4: b          #0x4b8bcec
0x0000000004b8bee8: ldr        x8, [sp, #0x38]
0x0000000004b8beec: sub        x1, x8, x27
0x0000000004b8bef0: mov        x0, x25
0x0000000004b8bef4: bl         #0x4b98ef0
0x0000000004b8bef8: b          #0x4b8bcec
0x0000000004b8befc: mov        x1, x22
0x0000000004b8bf00: mov        x2, x26
0x0000000004b8bf04: bl         #0x4b98ee4
0x0000000004b8bf08: b          #0x4b8bcec
0x0000000004b8bf0c: mov        x23, x10
0x0000000004b8bf10: b          #0x4b8bd48
0x0000000004b8bf14: str        wzr, [x25]
0x0000000004b8bf18: ldrb       w11, [x8]
0x0000000004b8bf1c: strb       w11, [x25]
0x0000000004b8bf20: ldrb       w11, [x8, #1]
0x0000000004b8bf24: strb       w11, [x25, #1]
0x0000000004b8bf28: ldrb       w11, [x8, #2]
0x0000000004b8bf2c: strb       w11, [x25, #2]
0x0000000004b8bf30: ldrb       w11, [x8, #3]
0x0000000004b8bf34: strb       w11, [x25, #3]
0x0000000004b8bf38: adrp       x11, #0x5126000
0x0000000004b8bf3c: add        x11, x11, #0x3dc
0x0000000004b8bf40: ldr        w11, [x11, x10, lsl #2]
0x0000000004b8bf44: add        x8, x8, x11
0x0000000004b8bf48: ldr        w11, [x8]
0x0000000004b8bf4c: str        w11, [x25, #4]
0x0000000004b8bf50: adrp       x11, #0x5126000
0x0000000004b8bf54: add        x11, x11, #0x3fc
0x0000000004b8bf58: ldrsw      x10, [x11, x10, lsl #2]
0x0000000004b8bf5c: sub        x8, x8, x10
0x0000000004b8bf60: b          #0x4b8be8c
0x0000000004b8bf64: ldr        x9, [sp, #0x40]
0x0000000004b8bf68: cmp        x24, x9
0x0000000004b8bf6c: b.hi       #0x4b8bfc8
0x0000000004b8bf70: ldr        x13, [sp, #8]
0x0000000004b8bf74: cmp        x10, x13
0x0000000004b8bf78: b.hs       #0x4b8bfac
0x0000000004b8bf7c: mov        x9, x8
0x0000000004b8bf80: mov        x11, x10
0x0000000004b8bf84: ldr        x12, [x9], #8
0x0000000004b8bf88: str        x12, [x11], #8
0x0000000004b8bf8c: cmp        x11, x13
0x0000000004b8bf90: b.lo       #0x4b8bf84
0x0000000004b8bf94: sub        x9, x13, x10
0x0000000004b8bf98: add        x8, x8, x9
0x0000000004b8bf9c: mov        x10, x13
0x0000000004b8bfa0: b          #0x4b8bfac
0x0000000004b8bfa4: ldrb       w9, [x8], #1
0x0000000004b8bfa8: strb       w9, [x10], #1
0x0000000004b8bfac: cmp        x10, x24
0x0000000004b8bfb0: b.lo       #0x4b8bfa4
0x0000000004b8bfb4: b          #0x4b8bcec
0x0000000004b8bfb8: ldp        x8, x9, [sp, #0x18]
0x0000000004b8bfbc: cmp        x11, x9
0x0000000004b8bfc0: ccmp       x25, x8, #2, eq
0x0000000004b8bfc4: b.ls       #0x4b8bfd8
0x0000000004b8bfc8: mvn        w8, w23
0x0000000004b8bfcc: ldr        x9, [sp, #0x28]
0x0000000004b8bfd0: add        w0, w8, w9
0x0000000004b8bfd4: b          #0x4b8bfec
0x0000000004b8bfd8: mov        x0, x24
0x0000000004b8bfdc: mov        x1, x23
0x0000000004b8bfe0: bl         #0x4b98ef0
0x0000000004b8bfe4: ldr        x8, [sp, #0x10]
0x0000000004b8bfe8: sub        w0, w25, w8
0x0000000004b8bfec: ldr        x19, [sp, #0x30]
0x0000000004b8bff0: cmp        w0, #1
0x0000000004b8bff4: b.lt       #0x4b8c080
0x0000000004b8bff8: ldp        x9, x8, [x19, #0x10]
0x0000000004b8bffc: add        x8, x8, w0, uxtw
0x0000000004b8c000: add        x9, x9, w0, uxtw
0x0000000004b8c004: stp        x9, x8, [x19, #0x10]
0x0000000004b8c008: b          #0x4b8c080
0x0000000004b8c00c: bl         #0x47c8ba4
0x0000000004b8c010: bl         #0x4b8af58
0x0000000004b8c014: b          #0x4b8c02c
0x0000000004b8c018: sub        x8, x8, x5
0x0000000004b8c01c: stp        x8, x5, [x19]
0x0000000004b8c020: bl         #0x47c8ba4
0x0000000004b8c024: mov        x4, x8
0x0000000004b8c028: bl         #0x4b8b868
0x0000000004b8c02c: cmp        w0, #1
0x0000000004b8c030: b.lt       #0x4b8c080
0x0000000004b8c034: mov        w8, w0
0x0000000004b8c038: add        x9, x24, w0, uxtw
0x0000000004b8c03c: b          #0x4b8c004
0x0000000004b8c040: bl         #0x47c8ba4
0x0000000004b8c044: bl         #0x4b8b580
0x0000000004b8c048: b          #0x4b8bff0
0x0000000004b8c04c: bl         #0x47c8ba4
0x0000000004b8c050: mov        x4, x5
0x0000000004b8c054: bl         #0x4b8c0a0
0x0000000004b8c058: b          #0x4b8bff0
0x0000000004b8c05c: mov        x23, x10
0x0000000004b8c060: b          #0x4b8bfc8
0x0000000004b8c064: cmp        w3, #1
0x0000000004b8c068: b.ne       #0x4b8c07c
0x0000000004b8c06c: ldrb       w8, [x1]
0x0000000004b8c070: cmp        w8, #0
0x0000000004b8c074: csetm      w0, ne
0x0000000004b8c078: b          #0x4b8c080
0x0000000004b8c07c: mov        w0, #-1
0x0000000004b8c080: ldp        x29, x30, [sp, #0xb0]
0x0000000004b8c084: ldp        x20, x19, [sp, #0xa0]
0x0000000004b8c088: ldp        x22, x21, [sp, #0x90]
0x0000000004b8c08c: ldp        x24, x23, [sp, #0x80]
0x0000000004b8c090: ldp        x26, x25, [sp, #0x70]
0x0000000004b8c094: ldp        x28, x27, [sp, #0x60]
0x0000000004b8c098: add        sp, sp, #0xc0
0x0000000004b8c09c: ret        
