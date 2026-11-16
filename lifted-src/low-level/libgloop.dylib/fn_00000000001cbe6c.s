; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cbe6c
0x00000000001cbe6c: sub        sp, sp, #0x50
0x00000000001cbe70: stp        x24, x23, [sp, #0x10]
0x00000000001cbe74: stp        x22, x21, [sp, #0x20]
0x00000000001cbe78: stp        x20, x19, [sp, #0x30]
0x00000000001cbe7c: stp        x29, x30, [sp, #0x40]
0x00000000001cbe80: add        x29, sp, #0x40
0x00000000001cbe84: mov        x20, x1
0x00000000001cbe88: mov        x19, x8
0x00000000001cbe8c: mov        x8, sp
0x00000000001cbe90: str        x8, [sp, #8]
0x00000000001cbe94: add        x8, sp, #8
0x00000000001cbe98: str        x8, [sp]
0x00000000001cbe9c: adrp       x23, #0xf1c000
0x00000000001cbea0: add        x23, x23, #0xe70
0x00000000001cbea4: ldr        x21, [x23, #8]
0x00000000001cbea8: ldr        x0, [x1, #8]
0x00000000001cbeac: mov        x1, x21
0x00000000001cbeb0: bl         #0x10c04
0x00000000001cbeb4: mov        x22, x0
0x00000000001cbeb8: ldr        x8, [x23]
0x00000000001cbebc: ldr        x8, [x8, x0, lsl #3]
0x00000000001cbec0: mov        x24, x8
0x00000000001cbec4: ldr        x8, [x8]
0x00000000001cbec8: cmp        x8, x20
0x00000000001cbecc: b.ne       #0x1cbec0
0x00000000001cbed0: adrp       x8, #0xf1c000
0x00000000001cbed4: add        x8, x8, #0xe80
0x00000000001cbed8: cmp        x24, x8
0x00000000001cbedc: b.eq       #0x1cbef4
0x00000000001cbee0: ldr        x0, [x24, #8]
0x00000000001cbee4: mov        x1, x21
0x00000000001cbee8: bl         #0x10c04
0x00000000001cbeec: cmp        x0, x22
0x00000000001cbef0: b.eq       #0x1cbf1c
0x00000000001cbef4: ldr        x8, [x20]
0x00000000001cbef8: cbz        x8, #0x1cbf10
0x00000000001cbefc: ldr        x0, [x8, #8]
0x00000000001cbf00: mov        x1, x21
0x00000000001cbf04: bl         #0x10c04
0x00000000001cbf08: cmp        x0, x22
0x00000000001cbf0c: b.eq       #0x1cbf1c
0x00000000001cbf10: adrp       x8, #0xf1c000
0x00000000001cbf14: ldr        x8, [x8, #0xe70]
0x00000000001cbf18: str        xzr, [x8, x22, lsl #3]
0x00000000001cbf1c: ldr        x8, [x20]
0x00000000001cbf20: cbz        x8, #0x1cbf44
0x00000000001cbf24: ldr        x0, [x8, #8]
0x00000000001cbf28: mov        x1, x21
0x00000000001cbf2c: bl         #0x10c04
0x00000000001cbf30: cmp        x0, x22
0x00000000001cbf34: b.eq       #0x1cbf44
0x00000000001cbf38: adrp       x8, #0xf1c000
0x00000000001cbf3c: ldr        x8, [x8, #0xe70]
0x00000000001cbf40: str        x24, [x8, x0, lsl #3]
0x00000000001cbf44: ldr        x8, [x20]
0x00000000001cbf48: str        x8, [x24]
0x00000000001cbf4c: str        xzr, [x20]
0x00000000001cbf50: ldr        x8, [x23, #0x18]
0x00000000001cbf54: sub        x8, x8, #1
0x00000000001cbf58: str        x8, [x23, #0x18]
0x00000000001cbf5c: stp        x20, x23, [x19]
0x00000000001cbf60: mov        w8, #1
0x00000000001cbf64: strb       w8, [x19, #0x10]
0x00000000001cbf68: add        x0, x19, #0x11
0x00000000001cbf6c: bl         #0x16f34
0x00000000001cbf70: ldp        x29, x30, [sp, #0x40]
0x00000000001cbf74: ldp        x20, x19, [sp, #0x30]
0x00000000001cbf78: ldp        x22, x21, [sp, #0x20]
0x00000000001cbf7c: ldp        x24, x23, [sp, #0x10]
0x00000000001cbf80: add        sp, sp, #0x50
0x00000000001cbf84: ret        
0x00000000001cbf88: sub        sp, sp, #0x70
0x00000000001cbf8c: stp        x24, x23, [sp, #0x30]
0x00000000001cbf90: stp        x22, x21, [sp, #0x40]
0x00000000001cbf94: stp        x20, x19, [sp, #0x50]
0x00000000001cbf98: stp        x29, x30, [sp, #0x60]
0x00000000001cbf9c: add        x29, sp, #0x60
0x00000000001cbfa0: mov        x19, x4
0x00000000001cbfa4: mov        x22, x3
0x00000000001cbfa8: mov        x23, x2
0x00000000001cbfac: mov        x24, x1
0x00000000001cbfb0: mov        x21, x0
0x00000000001cbfb4: mov        x8, sp
0x00000000001cbfb8: str        x8, [sp, #8]
0x00000000001cbfbc: add        x8, sp, #8
0x00000000001cbfc0: str        x8, [sp]
0x00000000001cbfc4: adrp       x1, #0xe68000
0x00000000001cbfc8: ldr        x1, [x1, #0x78]
0x00000000001cbfcc: mov        w0, #0x78
0x00000000001cbfd0: bl         #0xc7b9c0
0x00000000001cbfd4: mov        x20, x0
0x00000000001cbfd8: cbz        x0, #0x1cc088
0x00000000001cbfdc: movi       v0.16b, #0
0x00000000001cbfe0: stur       q0, [x20, #0x3c]
0x00000000001cbfe4: stp        q0, q0, [x20, #0x20]
0x00000000001cbfe8: stp        q0, q0, [x20]
0x00000000001cbfec: stp        xzr, xzr, [x20, #0x50]
0x00000000001cbff0: mov        w8, #1
0x00000000001cbff4: strb       w8, [x20, #0x60]
0x00000000001cbff8: str        xzr, [x20, #0x68]
0x00000000001cbffc: strb       wzr, [x20, #0x70]
0x00000000001cc000: str        x21, [x20]
0x00000000001cc004: ldr        x8, [x21, #0x38]
0x00000000001cc008: str        x8, [x20, #0x20]
0x00000000001cc00c: ldr        x8, [x21, #0x20]
0x00000000001cc010: ldr        x8, [x8, #0x18]
0x00000000001cc014: ldr        x8, [x8, #0x10]
0x00000000001cc018: str        x8, [x20, #0x28]
0x00000000001cc01c: adrp       x0, #0xf0e000
0x00000000001cc020: add        x0, x0, #0x800
0x00000000001cc024: mov        w1, #1
0x00000000001cc028: mov        w2, #0
0x00000000001cc02c: bl         #0x60aa8
0x00000000001cc030: str        x0, [x20, #0x58]
0x00000000001cc034: stp        x20, x24, [sp, #0x10]
0x00000000001cc038: str        x23, [sp, #0x20]
0x00000000001cc03c: str        w22, [sp, #0x28]
0x00000000001cc040: ldp        x9, x8, [x21, #0x40]
0x00000000001cc044: sub        x3, x8, x9
0x00000000001cc048: adrp       x8, #0xf19000
0x00000000001cc04c: add        x8, x8, #0x548
0x00000000001cc050: ldr        x8, [x8]
0x00000000001cc054: ldr        x8, [x8, #0xb0]
0x00000000001cc058: adrp       x1, #0x1d4000
0x00000000001cc05c: add        x1, x1, #0x9dc
0x00000000001cc060: add        x2, sp, #0x10
0x00000000001cc064: mov        x0, x21
0x00000000001cc068: mov        x4, #0
0x00000000001cc06c: blr        x8
0x00000000001cc070: str        w0, [x19]
0x00000000001cc074: cbz        w0, #0x1cc090
0x00000000001cc078: mov        x0, x20
0x00000000001cc07c: bl         #0x1d18c4
0x00000000001cc080: mov        x20, #0
0x00000000001cc084: b          #0x1cc090
0x00000000001cc088: mov        w8, #4
0x00000000001cc08c: str        w8, [x19]
0x00000000001cc090: mov        x0, x20
0x00000000001cc094: ldp        x29, x30, [sp, #0x60]
0x00000000001cc098: ldp        x20, x19, [sp, #0x50]
0x00000000001cc09c: ldp        x22, x21, [sp, #0x40]
0x00000000001cc0a0: ldp        x24, x23, [sp, #0x30]
0x00000000001cc0a4: add        sp, sp, #0x70
0x00000000001cc0a8: ret        
