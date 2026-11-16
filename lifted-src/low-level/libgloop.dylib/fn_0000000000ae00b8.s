; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae00b8
0x0000000000ae00b8: sub        sp, sp, #0x60
0x0000000000ae00bc: stp        x26, x25, [sp, #0x10]
0x0000000000ae00c0: stp        x24, x23, [sp, #0x20]
0x0000000000ae00c4: stp        x22, x21, [sp, #0x30]
0x0000000000ae00c8: stp        x20, x19, [sp, #0x40]
0x0000000000ae00cc: stp        x29, x30, [sp, #0x50]
0x0000000000ae00d0: add        x29, sp, #0x50
0x0000000000ae00d4: mov        x21, x4
0x0000000000ae00d8: mov        x23, x3
0x0000000000ae00dc: mov        x20, x1
0x0000000000ae00e0: mov        x19, x0
0x0000000000ae00e4: ldr        x8, [x1]
0x0000000000ae00e8: stp        x8, xzr, [sp]
0x0000000000ae00ec: cbnz       x3, #0xae00fc
0x0000000000ae00f0: cbnz       x21, #0xae00fc
0x0000000000ae00f4: mov        x0, #0
0x0000000000ae00f8: cbz        w5, #0xae017c
0x0000000000ae00fc: mov        x25, x5
0x0000000000ae0100: mov        x24, x2
0x0000000000ae0104: adrp       x1, #0xcad000
0x0000000000ae0108: add        x1, x1, #0xee5
0x0000000000ae010c: mov        w0, #0x30
0x0000000000ae0110: mov        w2, #0x1fc
0x0000000000ae0114: bl         #0xa50b7c
0x0000000000ae0118: str        x0, [sp, #8]
0x0000000000ae011c: cbz        x0, #0xae01e0
0x0000000000ae0120: mov        x22, x0
0x0000000000ae0124: str        x23, [x0, #0x18]
0x0000000000ae0128: ldr        x0, [x0, #0x20]
0x0000000000ae012c: adrp       x1, #0xcad000
0x0000000000ae0130: add        x1, x1, #0xee5
0x0000000000ae0134: mov        w2, #0x34
0x0000000000ae0138: bl         #0xa50e64
0x0000000000ae013c: str        xzr, [x22, #0x20]
0x0000000000ae0140: cbz        x21, #0xae0160
0x0000000000ae0144: adrp       x1, #0xcad000
0x0000000000ae0148: add        x1, x1, #0xee5
0x0000000000ae014c: mov        x0, x21
0x0000000000ae0150: mov        w2, #0x37
0x0000000000ae0154: bl         #0xa52534
0x0000000000ae0158: str        x0, [x22, #0x20]
0x0000000000ae015c: cbz        x0, #0xae01d8
0x0000000000ae0160: cmp        w25, #0
0x0000000000ae0164: ldrb       w8, [x22, #0x28]
0x0000000000ae0168: and        w8, w8, #0xfe
0x0000000000ae016c: cinc       w8, w8, ne
0x0000000000ae0170: strb       w8, [x22, #0x28]
0x0000000000ae0174: add        x0, sp, #8
0x0000000000ae0178: mov        x2, x24
0x0000000000ae017c: adrp       x3, #0xec7000
0x0000000000ae0180: add        x3, x3, #0x1e0
0x0000000000ae0184: mov        x1, sp
0x0000000000ae0188: bl         #0x9af9ac
0x0000000000ae018c: cbz        x0, #0xae01d8
0x0000000000ae0190: mov        x22, x0
0x0000000000ae0194: bl         #0xadffc0
0x0000000000ae0198: cbz        x0, #0xae0218
0x0000000000ae019c: mov        x21, x0
0x0000000000ae01a0: bl         #0xa40728
0x0000000000ae01a4: cbz        w0, #0xae01e8
0x0000000000ae01a8: adrp       x1, #0xec7000
0x0000000000ae01ac: add        x1, x1, #0x1e0
0x0000000000ae01b0: mov        x0, x22
0x0000000000ae01b4: bl         #0x9b24e0
0x0000000000ae01b8: str        xzr, [sp, #8]
0x0000000000ae01bc: ldr        x8, [sp]
0x0000000000ae01c0: str        x8, [x20]
0x0000000000ae01c4: cbz        x19, #0xae0230
0x0000000000ae01c8: ldr        x0, [x19]
0x0000000000ae01cc: bl         #0xa3f048
0x0000000000ae01d0: str        x21, [x19]
0x0000000000ae01d4: b          #0xae0230
0x0000000000ae01d8: mov        x21, #0
0x0000000000ae01dc: b          #0xae0230
0x0000000000ae01e0: mov        x21, #0
0x0000000000ae01e4: b          #0xae0240
0x0000000000ae01e8: bl         #0xa1b448
0x0000000000ae01ec: adrp       x0, #0xcad000
0x0000000000ae01f0: add        x0, x0, #0xee5
0x0000000000ae01f4: adrp       x2, #0xcad000
0x0000000000ae01f8: add        x2, x2, #0xf29
0x0000000000ae01fc: mov        w1, #0x1de
0x0000000000ae0200: bl         #0xa1b53c
0x0000000000ae0204: mov        w0, #0xb
0x0000000000ae0208: mov        w1, #0x103
0x0000000000ae020c: movk       w1, #0xc, lsl #16
0x0000000000ae0210: mov        x2, #0
0x0000000000ae0214: bl         #0xa1b63c
0x0000000000ae0218: adrp       x1, #0xec7000
0x0000000000ae021c: add        x1, x1, #0x1e0
0x0000000000ae0220: mov        x0, x22
0x0000000000ae0224: bl         #0x9b24e0
0x0000000000ae0228: mov        x21, #0
0x0000000000ae022c: str        xzr, [sp, #8]
0x0000000000ae0230: ldr        x0, [sp, #8]
0x0000000000ae0234: adrp       x1, #0xec7000
0x0000000000ae0238: add        x1, x1, #0x1e0
0x0000000000ae023c: bl         #0x9b24e0
0x0000000000ae0240: mov        x0, x21
0x0000000000ae0244: ldp        x29, x30, [sp, #0x50]
0x0000000000ae0248: ldp        x20, x19, [sp, #0x40]
0x0000000000ae024c: ldp        x22, x21, [sp, #0x30]
0x0000000000ae0250: ldp        x24, x23, [sp, #0x20]
0x0000000000ae0254: ldp        x26, x25, [sp, #0x10]
0x0000000000ae0258: add        sp, sp, #0x60
0x0000000000ae025c: ret        
