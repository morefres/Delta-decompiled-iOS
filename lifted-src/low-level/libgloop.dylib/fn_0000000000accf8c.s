; instruction-faithful ARM64 fallback for libgloop.dylib::function_accf8c
0x0000000000accf8c: sub        sp, sp, #0x80
0x0000000000accf90: stp        x28, x27, [sp, #0x20]
0x0000000000accf94: stp        x26, x25, [sp, #0x30]
0x0000000000accf98: stp        x24, x23, [sp, #0x40]
0x0000000000accf9c: stp        x22, x21, [sp, #0x50]
0x0000000000accfa0: stp        x20, x19, [sp, #0x60]
0x0000000000accfa4: stp        x29, x30, [sp, #0x70]
0x0000000000accfa8: add        x29, sp, #0x70
0x0000000000accfac: mov        x20, x2
0x0000000000accfb0: mov        x21, x1
0x0000000000accfb4: mov        x22, x0
0x0000000000accfb8: adrp       x0, #0xec4000
0x0000000000accfbc: add        x0, x0, #0x5e0
0x0000000000accfc0: bl         #0x9b29a0
0x0000000000accfc4: mov        x19, x0
0x0000000000accfc8: cbz        x0, #0xacd0c4
0x0000000000accfcc: mov        x0, x20
0x0000000000accfd0: bl         #0xabb564
0x0000000000accfd4: cmp        w0, #1
0x0000000000accfd8: b.lt       #0xacd1d4
0x0000000000accfdc: mov        w23, #0
0x0000000000accfe0: add        x24, x19, #8
0x0000000000accfe4: adrp       x26, #0xec4000
0x0000000000accfe8: add        x26, x26, #0x530
0x0000000000accfec: mov        x0, x20
0x0000000000accff0: mov        x1, x23
0x0000000000accff4: bl         #0xabb578
0x0000000000accff8: mov        x27, x0
0x0000000000accffc: ldr        x28, [x0, #8]
0x0000000000acd000: mov        x0, x28
0x0000000000acd004: adrp       x1, #0xcab000
0x0000000000acd008: add        x1, x1, #0x4a1
0x0000000000acd00c: mov        w2, #9
0x0000000000acd010: bl         #0xc7c350
0x0000000000acd014: cbz        w0, #0xacd044
0x0000000000acd018: mov        x0, x28
0x0000000000acd01c: adrp       x1, #0xcab000
0x0000000000acd020: add        x1, x1, #0x4ab
0x0000000000acd024: mov        w2, #8
0x0000000000acd028: bl         #0xc7c350
0x0000000000acd02c: cbnz       w0, #0xacd0f0
0x0000000000acd030: ldrb       w8, [x28, #8]
0x0000000000acd034: cbz        w8, #0xacd0f0
0x0000000000acd038: mov        w8, #9
0x0000000000acd03c: mov        x25, x24
0x0000000000acd040: b          #0xacd054
0x0000000000acd044: ldrb       w8, [x28, #9]
0x0000000000acd048: cbz        w8, #0xacd018
0x0000000000acd04c: mov        w8, #0xa
0x0000000000acd050: mov        x25, x19
0x0000000000acd054: add        x8, x28, x8
0x0000000000acd058: ldr        x9, [x27, #0x10]
0x0000000000acd05c: stp        x8, x9, [sp, #0x10]
0x0000000000acd060: mov        x0, x26
0x0000000000acd064: bl         #0x9b29a0
0x0000000000acd068: mov        x27, x0
0x0000000000acd06c: cbz        x0, #0xacd150
0x0000000000acd070: ldr        x0, [x27]
0x0000000000acd074: add        x3, sp, #8
0x0000000000acd078: mov        x1, x22
0x0000000000acd07c: mov        x2, x21
0x0000000000acd080: mov        w4, #1
0x0000000000acd084: bl         #0xad1348
0x0000000000acd088: cbz        x0, #0xacd17c
0x0000000000acd08c: ldr        x0, [x25]
0x0000000000acd090: cbnz       x0, #0xacd0a0
0x0000000000acd094: bl         #0xabad34
0x0000000000acd098: str        x0, [x25]
0x0000000000acd09c: cbz        x0, #0xacd124
0x0000000000acd0a0: mov        x1, x27
0x0000000000acd0a4: bl         #0xabb420
0x0000000000acd0a8: cbz        w0, #0xacd124
0x0000000000acd0ac: add        w23, w23, #1
0x0000000000acd0b0: mov        x0, x20
0x0000000000acd0b4: bl         #0xabb564
0x0000000000acd0b8: cmp        w23, w0
0x0000000000acd0bc: b.lt       #0xaccfec
0x0000000000acd0c0: b          #0xacd1d4
0x0000000000acd0c4: bl         #0xa1b448
0x0000000000acd0c8: adrp       x0, #0xcab000
0x0000000000acd0cc: add        x0, x0, #0x44a
0x0000000000acd0d0: adrp       x2, #0xcab000
0x0000000000acd0d4: add        x2, x2, #0x48c
0x0000000000acd0d8: mov        w1, #0x9f
0x0000000000acd0dc: bl         #0xa1b53c
0x0000000000acd0e0: mov        w0, #0x22
0x0000000000acd0e4: mov        w1, #0xd
0x0000000000acd0e8: movk       w1, #8, lsl #16
0x0000000000acd0ec: b          #0xacd114
0x0000000000acd0f0: bl         #0xa1b448
0x0000000000acd0f4: adrp       x0, #0xcab000
0x0000000000acd0f8: add        x0, x0, #0x44a
0x0000000000acd0fc: adrp       x2, #0xcab000
0x0000000000acd100: add        x2, x2, #0x48c
0x0000000000acd104: mov        w1, #0xab
0x0000000000acd108: bl         #0xa1b53c
0x0000000000acd10c: mov        w0, #0x22
0x0000000000acd110: mov        w1, #0x8f
0x0000000000acd114: mov        x2, #0
0x0000000000acd118: bl         #0xa1b63c
0x0000000000acd11c: mov        x27, #0
0x0000000000acd120: b          #0xacd1b0
0x0000000000acd124: bl         #0xa1b448
0x0000000000acd128: adrp       x0, #0xcab000
0x0000000000acd12c: add        x0, x0, #0x44a
0x0000000000acd130: adrp       x2, #0xcab000
0x0000000000acd134: add        x2, x2, #0x48c
0x0000000000acd138: mov        w1, #0xbb
0x0000000000acd13c: bl         #0xa1b53c
0x0000000000acd140: mov        w8, #0xd
0x0000000000acd144: movk       w8, #8, lsl #16
0x0000000000acd148: orr        w1, w8, #2
0x0000000000acd14c: b          #0xacd1a4
0x0000000000acd150: bl         #0xa1b448
0x0000000000acd154: adrp       x0, #0xcab000
0x0000000000acd158: add        x0, x0, #0x44a
0x0000000000acd15c: adrp       x2, #0xcab000
0x0000000000acd160: add        x2, x2, #0x48c
0x0000000000acd164: mov        w1, #0xb1
0x0000000000acd168: bl         #0xa1b53c
0x0000000000acd16c: mov        w0, #0x22
0x0000000000acd170: mov        w1, #0xd
0x0000000000acd174: movk       w1, #8, lsl #16
0x0000000000acd178: b          #0xacd1a8
0x0000000000acd17c: bl         #0xa1b448
0x0000000000acd180: adrp       x0, #0xcab000
0x0000000000acd184: add        x0, x0, #0x44a
0x0000000000acd188: adrp       x2, #0xcab000
0x0000000000acd18c: add        x2, x2, #0x48c
0x0000000000acd190: mov        w1, #0xb5
0x0000000000acd194: bl         #0xa1b53c
0x0000000000acd198: mov        w8, #0xd
0x0000000000acd19c: movk       w8, #8, lsl #16
0x0000000000acd1a0: add        w1, w8, #0x15
0x0000000000acd1a4: mov        w0, #0x22
0x0000000000acd1a8: mov        x2, #0
0x0000000000acd1ac: bl         #0xa1b63c
0x0000000000acd1b0: adrp       x1, #0xec4000
0x0000000000acd1b4: add        x1, x1, #0x5e0
0x0000000000acd1b8: mov        x0, x19
0x0000000000acd1bc: bl         #0x9b24e0
0x0000000000acd1c0: adrp       x1, #0xec4000
0x0000000000acd1c4: add        x1, x1, #0x530
0x0000000000acd1c8: mov        x0, x27
0x0000000000acd1cc: bl         #0x9b24e0
0x0000000000acd1d0: mov        x19, #0
0x0000000000acd1d4: mov        x0, x19
0x0000000000acd1d8: ldp        x29, x30, [sp, #0x70]
0x0000000000acd1dc: ldp        x20, x19, [sp, #0x60]
0x0000000000acd1e0: ldp        x22, x21, [sp, #0x50]
0x0000000000acd1e4: ldp        x24, x23, [sp, #0x40]
0x0000000000acd1e8: ldp        x26, x25, [sp, #0x30]
0x0000000000acd1ec: ldp        x28, x27, [sp, #0x20]
0x0000000000acd1f0: add        sp, sp, #0x80
0x0000000000acd1f4: ret        
