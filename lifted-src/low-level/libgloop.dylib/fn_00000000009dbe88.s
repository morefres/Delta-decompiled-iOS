; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dbe88
0x00000000009dbe88: sub        sp, sp, #0x90
0x00000000009dbe8c: stp        x26, x25, [sp, #0x40]
0x00000000009dbe90: stp        x24, x23, [sp, #0x50]
0x00000000009dbe94: stp        x22, x21, [sp, #0x60]
0x00000000009dbe98: stp        x20, x19, [sp, #0x70]
0x00000000009dbe9c: stp        x29, x30, [sp, #0x80]
0x00000000009dbea0: add        x29, sp, #0x80
0x00000000009dbea4: mov        x21, x2
0x00000000009dbea8: mov        x19, x1
0x00000000009dbeac: mov        x20, x0
0x00000000009dbeb0: adrp       x8, #0xe68000
0x00000000009dbeb4: ldr        x8, [x8, #0xe0]
0x00000000009dbeb8: ldr        x8, [x8]
0x00000000009dbebc: str        x8, [sp, #0x38]
0x00000000009dbec0: cbz        x3, #0x9dbed8
0x00000000009dbec4: ldp        x1, x2, [x20, #0x18]
0x00000000009dbec8: mov        x0, x3
0x00000000009dbecc: bl         #0x9db0c8
0x00000000009dbed0: mov        x22, x0
0x00000000009dbed4: b          #0x9dbedc
0x00000000009dbed8: mov        x22, #0
0x00000000009dbedc: adrp       x23, #0xc7d000
0x00000000009dbee0: add        x23, x23, #0x533
0x00000000009dbee4: stp        x21, x23, [sp]
0x00000000009dbee8: adrp       x1, #0xc90000
0x00000000009dbeec: add        x1, x1, #0xcdf
0x00000000009dbef0: mov        x0, x19
0x00000000009dbef4: bl         #0x9b9dcc
0x00000000009dbef8: add        w24, w21, #4
0x00000000009dbefc: stp        x24, x23, [sp]
0x00000000009dbf00: adrp       x1, #0xc90000
0x00000000009dbf04: add        x1, x1, #0xd00
0x00000000009dbf08: mov        x0, x19
0x00000000009dbf0c: bl         #0x9b9dcc
0x00000000009dbf10: ldr        w8, [x20]
0x00000000009dbf14: cbz        w8, #0x9dbf78
0x00000000009dbf18: add        w21, w21, #0x10
0x00000000009dbf1c: stp        x21, x23, [sp]
0x00000000009dbf20: adrp       x1, #0xc90000
0x00000000009dbf24: add        x1, x1, #0xd11
0x00000000009dbf28: mov        x0, x19
0x00000000009dbf2c: bl         #0x9b9dcc
0x00000000009dbf30: ldr        x3, [x20, #8]
0x00000000009dbf34: ldr        w4, [x20, #0x10]
0x00000000009dbf38: ldr        x8, [sp, #0x38]
0x00000000009dbf3c: adrp       x9, #0xe68000
0x00000000009dbf40: ldr        x9, [x9, #0xe0]
0x00000000009dbf44: ldr        x9, [x9]
0x00000000009dbf48: cmp        x9, x8
0x00000000009dbf4c: b.ne       #0x9dc198
0x00000000009dbf50: mov        x0, x19
0x00000000009dbf54: mov        x1, x21
0x00000000009dbf58: mov        w2, #0x10
0x00000000009dbf5c: ldp        x29, x30, [sp, #0x80]
0x00000000009dbf60: ldp        x20, x19, [sp, #0x70]
0x00000000009dbf64: ldp        x22, x21, [sp, #0x60]
0x00000000009dbf68: ldp        x24, x23, [sp, #0x50]
0x00000000009dbf6c: ldp        x26, x25, [sp, #0x40]
0x00000000009dbf70: add        sp, sp, #0x90
0x00000000009dbf74: b          #0x9b84fc
0x00000000009dbf78: adrp       x1, #0xc90000
0x00000000009dbf7c: add        x1, x1, #0xd1d
0x00000000009dbf80: mov        x0, x19
0x00000000009dbf84: bl         #0x9b9dcc
0x00000000009dbf88: cbz        x22, #0x9dbfac
0x00000000009dbf8c: mov        x0, x22
0x00000000009dbf90: bl         #0xc4bd0
0x00000000009dbf94: stp        x23, x0, [sp, #8]
0x00000000009dbf98: str        x24, [sp]
0x00000000009dbf9c: adrp       x1, #0xc90000
0x00000000009dbfa0: add        x1, x1, #0xd26
0x00000000009dbfa4: mov        x0, x19
0x00000000009dbfa8: bl         #0x9b9dcc
0x00000000009dbfac: stp        x24, x23, [sp]
0x00000000009dbfb0: adrp       x1, #0xc90000
0x00000000009dbfb4: add        x1, x1, #0xd39
0x00000000009dbfb8: mov        x0, x19
0x00000000009dbfbc: bl         #0x9b9dcc
0x00000000009dbfc0: ldr        x3, [x20, #0x18]
0x00000000009dbfc4: ldr        w4, [x20, #0x20]
0x00000000009dbfc8: add        w1, w21, #0x10
0x00000000009dbfcc: mov        x0, x19
0x00000000009dbfd0: mov        w2, #0x10
0x00000000009dbfd4: bl         #0x9b84fc
0x00000000009dbfd8: stp        x24, x23, [sp]
0x00000000009dbfdc: adrp       x1, #0xc90000
0x00000000009dbfe0: add        x1, x1, #0xd4a
0x00000000009dbfe4: mov        x0, x19
0x00000000009dbfe8: bl         #0x9b9dcc
0x00000000009dbfec: ldr        x25, [x20, #0x28]
0x00000000009dbff0: bl         #0x9b3d14
0x00000000009dbff4: cbz        x0, #0x9dc0a4
0x00000000009dbff8: mov        x22, x0
0x00000000009dbffc: lsr        x8, x25, #0xa
0x00000000009dc000: mov        x9, #0x99ef
0x00000000009dc004: movk       x9, #0x3afe, lsl #16
0x00000000009dc008: movk       x9, #0xb5d4, lsl #32
0x00000000009dc00c: movk       x9, #0x31, lsl #48
0x00000000009dc010: umulh      x8, x8, x9
0x00000000009dc014: lsr        x2, x8, #6
0x00000000009dc018: mov        w8, #0x5c00
0x00000000009dc01c: movk       w8, #0x526, lsl #16
0x00000000009dc020: msub       w8, w2, w8, w25
0x00000000009dc024: mov        w9, #0x4dd3
0x00000000009dc028: movk       w9, #0x1062, lsl #16
0x00000000009dc02c: umull      x8, w8, w9
0x00000000009dc030: lsr        x3, x8, #0x26
0x00000000009dc034: mov        x1, #0
0x00000000009dc038: bl         #0x9a59f0
0x00000000009dc03c: mov        x0, x22
0x00000000009dc040: bl         #0xc4c68
0x00000000009dc044: lsr        x8, x25, #3
0x00000000009dc048: mov        x9, #0xf7cf
0x00000000009dc04c: movk       x9, #0xe353, lsl #16
0x00000000009dc050: movk       x9, #0x9ba5, lsl #32
0x00000000009dc054: movk       x9, #0x20c4, lsl #48
0x00000000009dc058: umulh      x8, x8, x9
0x00000000009dc05c: lsr        x8, x8, #4
0x00000000009dc060: mov        w9, #0x3e8
0x00000000009dc064: msub       x8, x8, x9, x25
0x00000000009dc068: stp        x0, x8, [sp]
0x00000000009dc06c: adrp       x2, #0xc90000
0x00000000009dc070: add        x2, x2, #0xd8e
0x00000000009dc074: add        x0, sp, #0x24
0x00000000009dc078: mov        w1, #0x14
0x00000000009dc07c: bl         #0x9ba6c4
0x00000000009dc080: add        x1, sp, #0x24
0x00000000009dc084: mov        x0, x22
0x00000000009dc088: bl         #0x9a5988
0x00000000009dc08c: cbz        w0, #0x9dc09c
0x00000000009dc090: mov        x0, x19
0x00000000009dc094: mov        x1, x22
0x00000000009dc098: bl         #0x9a5a70
0x00000000009dc09c: mov        x0, x22
0x00000000009dc0a0: bl         #0x9b3c74
0x00000000009dc0a4: stp        x24, x23, [sp]
0x00000000009dc0a8: adrp       x1, #0xc90000
0x00000000009dc0ac: add        x1, x1, #0xd5b
0x00000000009dc0b0: mov        x0, x19
0x00000000009dc0b4: bl         #0x9b9dcc
0x00000000009dc0b8: ldr        x4, [x20, #0x38]
0x00000000009dc0bc: cbz        x4, #0x9dc0d8
0x00000000009dc0c0: ldr        x3, [x20, #0x30]
0x00000000009dc0c4: add        w1, w21, #0x10
0x00000000009dc0c8: mov        x0, x19
0x00000000009dc0cc: mov        w2, #0x10
0x00000000009dc0d0: bl         #0x9b84fc
0x00000000009dc0d4: b          #0x9dc0e8
0x00000000009dc0d8: adrp       x1, #0xc80000
0x00000000009dc0dc: add        x1, x1, #0x211
0x00000000009dc0e0: mov        x0, x19
0x00000000009dc0e4: bl         #0x9b9dcc
0x00000000009dc0e8: stp        x24, x23, [sp]
0x00000000009dc0ec: adrp       x1, #0xc90000
0x00000000009dc0f0: add        x1, x1, #0xd6c
0x00000000009dc0f4: mov        x0, x19
0x00000000009dc0f8: bl         #0x9b9dcc
0x00000000009dc0fc: mov        x0, x20
0x00000000009dc100: bl         #0x9dc394
0x00000000009dc104: cbz        w0, #0x9dc11c
0x00000000009dc108: bl         #0xa7e308
0x00000000009dc10c: str        x0, [sp]
0x00000000009dc110: adrp       x1, #0xc7d000
0x00000000009dc114: add        x1, x1, #0xbfa
0x00000000009dc118: b          #0x9dc130
0x00000000009dc11c: ldrb       w8, [x20, #0x40]
0x00000000009dc120: ldrb       w9, [x20, #0x41]
0x00000000009dc124: stp        x8, x9, [sp]
0x00000000009dc128: adrp       x1, #0xc90000
0x00000000009dc12c: add        x1, x1, #0xd9a
0x00000000009dc130: mov        x0, x19
0x00000000009dc134: bl         #0x9b9dcc
0x00000000009dc138: stp        x24, x23, [sp]
0x00000000009dc13c: adrp       x1, #0xc90000
0x00000000009dc140: add        x1, x1, #0xd7d
0x00000000009dc144: mov        x0, x19
0x00000000009dc148: bl         #0x9b9dcc
0x00000000009dc14c: ldr        x3, [x20, #0x48]
0x00000000009dc150: ldr        w4, [x20, #0x50]
0x00000000009dc154: add        w1, w21, #0x10
0x00000000009dc158: mov        x0, x19
0x00000000009dc15c: mov        w2, #0x10
0x00000000009dc160: bl         #0x9b84fc
0x00000000009dc164: ldr        x8, [sp, #0x38]
0x00000000009dc168: adrp       x9, #0xe68000
0x00000000009dc16c: ldr        x9, [x9, #0xe0]
0x00000000009dc170: ldr        x9, [x9]
0x00000000009dc174: cmp        x9, x8
0x00000000009dc178: b.ne       #0x9dc198
0x00000000009dc17c: ldp        x29, x30, [sp, #0x80]
0x00000000009dc180: ldp        x20, x19, [sp, #0x70]
0x00000000009dc184: ldp        x22, x21, [sp, #0x60]
0x00000000009dc188: ldp        x24, x23, [sp, #0x50]
0x00000000009dc18c: ldp        x26, x25, [sp, #0x40]
0x00000000009dc190: add        sp, sp, #0x90
0x00000000009dc194: ret        
0x00000000009dc198: bl         #0xc7ba98
0x00000000009dc19c: sub        sp, sp, #0x60
0x00000000009dc1a0: stp        x26, x25, [sp, #0x10]
0x00000000009dc1a4: stp        x24, x23, [sp, #0x20]
0x00000000009dc1a8: stp        x22, x21, [sp, #0x30]
0x00000000009dc1ac: stp        x20, x19, [sp, #0x40]
0x00000000009dc1b0: stp        x29, x30, [sp, #0x50]
0x00000000009dc1b4: add        x29, sp, #0x50
0x00000000009dc1b8: mov        x19, x4
0x00000000009dc1bc: mov        x20, x3
0x00000000009dc1c0: mov        x21, x2
0x00000000009dc1c4: mov        x22, x1
0x00000000009dc1c8: mov        x23, x0
0x00000000009dc1cc: bl         #0xabb564
0x00000000009dc1d0: cmp        w0, #1
0x00000000009dc1d4: b.lt       #0x9dc23c
0x00000000009dc1d8: mov        x24, x0
0x00000000009dc1dc: mov        w25, #0
0x00000000009dc1e0: adrp       x26, #0xc7d000
0x00000000009dc1e4: add        x26, x26, #0xbfa
0x00000000009dc1e8: b          #0x9dc1f8
0x00000000009dc1ec: add        w25, w25, #1
0x00000000009dc1f0: cmp        w24, w25
0x00000000009dc1f4: b.eq       #0x9dc23c
0x00000000009dc1f8: mov        x0, x23
0x00000000009dc1fc: mov        x1, x25
0x00000000009dc200: bl         #0xabb578
0x00000000009dc204: mov        x1, x22
0x00000000009dc208: mov        x2, x21
0x00000000009dc20c: mov        x3, x19
0x00000000009dc210: bl         #0x9dbe88
0x00000000009dc214: mov        x0, x23
0x00000000009dc218: bl         #0xabb564
0x00000000009dc21c: sub        w8, w0, #1
0x00000000009dc220: cmp        w25, w8
0x00000000009dc224: b.ge       #0x9dc1ec
0x00000000009dc228: str        x20, [sp]
0x00000000009dc22c: mov        x0, x22
0x00000000009dc230: mov        x1, x26
0x00000000009dc234: bl         #0x9b9dcc
0x00000000009dc238: b          #0x9dc1ec
0x00000000009dc23c: ldp        x29, x30, [sp, #0x50]
0x00000000009dc240: ldp        x20, x19, [sp, #0x40]
0x00000000009dc244: ldp        x22, x21, [sp, #0x30]
0x00000000009dc248: ldp        x24, x23, [sp, #0x20]
0x00000000009dc24c: ldp        x26, x25, [sp, #0x10]
0x00000000009dc250: add        sp, sp, #0x60
0x00000000009dc254: ret        
