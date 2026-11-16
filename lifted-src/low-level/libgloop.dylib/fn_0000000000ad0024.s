; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad0024
0x0000000000ad0024: ldr        w8, [x1, #0xe8]
0x0000000000ad0028: tbz        w8, #2, #0xad0034
0x0000000000ad002c: ldrb       w9, [x1, #0xf0]
0x0000000000ad0030: tbz        w9, #1, #0xad009c
0x0000000000ad0034: cbz        w2, #0xad0074
0x0000000000ad0038: tbz        w8, #1, #0xad0044
0x0000000000ad003c: ldrb       w9, [x1, #0xec]
0x0000000000ad0040: tbz        w9, #2, #0xad009c
0x0000000000ad0044: tbnz       w8, #0, #0xad0098
0x0000000000ad0048: mov        w9, #0x2040
0x0000000000ad004c: mov        w0, #1
0x0000000000ad0050: bics       wzr, w9, w8
0x0000000000ad0054: b.eq       #0xad0094
0x0000000000ad0058: tbnz       w8, #1, #0xad0094
0x0000000000ad005c: tbz        w8, #3, #0xad009c
0x0000000000ad0060: ldr        w8, [x1, #0xf4]
0x0000000000ad0064: tst        w8, #7
0x0000000000ad0068: b.eq       #0xad009c
0x0000000000ad006c: ubfx       w0, w8, #2, #1
0x0000000000ad0070: ret        
0x0000000000ad0074: tbz        w8, #1, #0xad0084
0x0000000000ad0078: ldrb       w9, [x1, #0xec]
0x0000000000ad007c: tst        w9, #0x88888888
0x0000000000ad0080: b.eq       #0xad009c
0x0000000000ad0084: tbz        w8, #3, #0xad0090
0x0000000000ad0088: ldrb       w8, [x1, #0xf4]
0x0000000000ad008c: tbz        w8, #7, #0xad009c
0x0000000000ad0090: mov        w0, #1
0x0000000000ad0094: ret        
0x0000000000ad0098: tbnz       w8, #4, #0xad0090
0x0000000000ad009c: mov        w0, #0
0x0000000000ad00a0: ret        
0x0000000000ad00a4: ldr        w8, [x1, #0xe8]
0x0000000000ad00a8: tbz        w8, #2, #0xad00b8
0x0000000000ad00ac: ldrb       w9, [x1, #0xf0]
0x0000000000ad00b0: tst        w9, #0x11111111
0x0000000000ad00b4: b.eq       #0xad0124
0x0000000000ad00b8: cbz        w2, #0xad00f8
0x0000000000ad00bc: tbz        w8, #1, #0xad00c8
0x0000000000ad00c0: ldrb       w9, [x1, #0xec]
0x0000000000ad00c4: tbz        w9, #2, #0xad0124
0x0000000000ad00c8: tbnz       w8, #0, #0xad0120
0x0000000000ad00cc: mov        w9, #0x2040
0x0000000000ad00d0: mov        w0, #1
0x0000000000ad00d4: bics       wzr, w9, w8
0x0000000000ad00d8: b.eq       #0xad011c
0x0000000000ad00dc: tbnz       w8, #1, #0xad011c
0x0000000000ad00e0: tbz        w8, #3, #0xad0124
0x0000000000ad00e4: ldr        w8, [x1, #0xf4]
0x0000000000ad00e8: tst        w8, #7
0x0000000000ad00ec: b.eq       #0xad0124
0x0000000000ad00f0: ubfx       w0, w8, #2, #1
0x0000000000ad00f4: ret        
0x0000000000ad00f8: tbz        w8, #3, #0xad0104
0x0000000000ad00fc: ldrb       w9, [x1, #0xf4]
0x0000000000ad0100: tbz        w9, #6, #0xad0124
0x0000000000ad0104: tbz        w8, #1, #0xad0118
0x0000000000ad0108: ldrb       w8, [x1, #0xec]
0x0000000000ad010c: mov        w9, #0xa8
0x0000000000ad0110: tst        w8, w9
0x0000000000ad0114: b.eq       #0xad0124
0x0000000000ad0118: mov        w0, #1
0x0000000000ad011c: ret        
0x0000000000ad0120: tbnz       w8, #4, #0xad0118
0x0000000000ad0124: mov        w0, #0
0x0000000000ad0128: ret        
0x0000000000ad012c: ldr        w8, [x1, #0xe8]
0x0000000000ad0130: tbz        w8, #2, #0xad0140
0x0000000000ad0134: ldrb       w9, [x1, #0xf0]
0x0000000000ad0138: tst        w9, #0x11111111
0x0000000000ad013c: b.eq       #0xad01a4
0x0000000000ad0140: cbz        w2, #0xad0180
0x0000000000ad0144: tbz        w8, #1, #0xad0150
0x0000000000ad0148: ldrb       w9, [x1, #0xec]
0x0000000000ad014c: tbz        w9, #2, #0xad01a4
0x0000000000ad0150: tbnz       w8, #0, #0xad01a0
0x0000000000ad0154: mov        w9, #0x2040
0x0000000000ad0158: mov        w0, #1
0x0000000000ad015c: bics       wzr, w9, w8
0x0000000000ad0160: b.eq       #0xad019c
0x0000000000ad0164: tbnz       w8, #1, #0xad019c
0x0000000000ad0168: tbz        w8, #3, #0xad01a4
0x0000000000ad016c: ldr        w8, [x1, #0xf4]
0x0000000000ad0170: tst        w8, #7
0x0000000000ad0174: b.eq       #0xad01a4
0x0000000000ad0178: ubfx       w0, w8, #2, #1
0x0000000000ad017c: ret        
0x0000000000ad0180: tbz        w8, #3, #0xad018c
0x0000000000ad0184: ldrb       w9, [x1, #0xf4]
0x0000000000ad0188: tbz        w9, #6, #0xad01a4
0x0000000000ad018c: tbz        w8, #1, #0xad0198
0x0000000000ad0190: ldrb       w8, [x1, #0xec]
0x0000000000ad0194: tbz        w8, #5, #0xad01a4
0x0000000000ad0198: mov        w0, #1
0x0000000000ad019c: ret        
0x0000000000ad01a0: tbnz       w8, #4, #0xad0198
0x0000000000ad01a4: mov        w0, #0
0x0000000000ad01a8: ret        
0x0000000000ad01ac: ldr        w8, [x1, #0xe8]
0x0000000000ad01b0: tbz        w8, #2, #0xad01bc
0x0000000000ad01b4: ldrb       w9, [x1, #0xf0]
0x0000000000ad01b8: tbz        w9, #2, #0xad0240
0x0000000000ad01bc: cbz        w2, #0xad0204
0x0000000000ad01c0: tbz        w8, #1, #0xad01cc
0x0000000000ad01c4: ldrb       w9, [x1, #0xec]
0x0000000000ad01c8: tbz        w9, #2, #0xad0240
0x0000000000ad01cc: tbnz       w8, #0, #0xad023c
0x0000000000ad01d0: and        w9, w8, #2
0x0000000000ad01d4: mov        w10, #0x2040
0x0000000000ad01d8: and        w11, w8, w10
0x0000000000ad01dc: cmp        w11, w10
0x0000000000ad01e0: mov        w10, #3
0x0000000000ad01e4: cinc       w0, w10, ne
0x0000000000ad01e8: ccmp       w9, #0, #0, ne
0x0000000000ad01ec: b.ne       #0xad0238
0x0000000000ad01f0: tbz        w8, #3, #0xad0240
0x0000000000ad01f4: ldrb       w8, [x1, #0xf4]
0x0000000000ad01f8: tbz        w8, #1, #0xad0240
0x0000000000ad01fc: mov        w0, #5
0x0000000000ad0200: ret        
0x0000000000ad0204: tbz        w8, #3, #0xad0224
0x0000000000ad0208: ldr        w9, [x1, #0xf4]
0x0000000000ad020c: tbnz       w9, #5, #0xad0224
0x0000000000ad0210: lsr        w9, w9, #6
0x0000000000ad0214: tbz        w9, #1, #0xad0240
0x0000000000ad0218: and        w0, w9, #2
0x0000000000ad021c: tbz        w8, #1, #0xad0238
0x0000000000ad0220: b          #0xad022c
0x0000000000ad0224: mov        w0, #1
0x0000000000ad0228: tbz        w8, #1, #0xad0238
0x0000000000ad022c: ldrb       w8, [x1, #0xec]
0x0000000000ad0230: tst        w8, #0xc0
0x0000000000ad0234: b.eq       #0xad0240
0x0000000000ad0238: ret        
0x0000000000ad023c: tbnz       w8, #4, #0xad0248
0x0000000000ad0240: mov        w0, #0
0x0000000000ad0244: ret        
0x0000000000ad0248: mov        w0, #1
0x0000000000ad024c: ret        
0x0000000000ad0250: ldr        w8, [x1, #0xe8]
0x0000000000ad0254: tbz        w8, #2, #0xad0260
0x0000000000ad0258: ldrb       w9, [x1, #0xf0]
0x0000000000ad025c: tbz        w9, #2, #0xad02dc
0x0000000000ad0260: cbz        w2, #0xad02a8
0x0000000000ad0264: tbz        w8, #1, #0xad0270
0x0000000000ad0268: ldrb       w9, [x1, #0xec]
0x0000000000ad026c: tbz        w9, #2, #0xad02dc
0x0000000000ad0270: tbnz       w8, #0, #0xad02d8
0x0000000000ad0274: and        w9, w8, #2
0x0000000000ad0278: mov        w10, #0x2040
0x0000000000ad027c: and        w11, w8, w10
0x0000000000ad0280: cmp        w11, w10
0x0000000000ad0284: mov        w10, #3
0x0000000000ad0288: cinc       w0, w10, ne
0x0000000000ad028c: ccmp       w9, #0, #0, ne
0x0000000000ad0290: b.ne       #0xad02d4
0x0000000000ad0294: tbz        w8, #3, #0xad02dc
0x0000000000ad0298: ldrb       w8, [x1, #0xf4]
0x0000000000ad029c: tbz        w8, #1, #0xad02dc
0x0000000000ad02a0: mov        w0, #5
0x0000000000ad02a4: ret        
0x0000000000ad02a8: tbz        w8, #3, #0xad02c4
0x0000000000ad02ac: ldr        w9, [x1, #0xf4]
0x0000000000ad02b0: tbnz       w9, #5, #0xad02c4
0x0000000000ad02b4: lsr        w9, w9, #6
0x0000000000ad02b8: tbz        w9, #1, #0xad02dc
0x0000000000ad02bc: and        w0, w9, #2
0x0000000000ad02c0: b          #0xad02c8
0x0000000000ad02c4: mov        w0, #1
0x0000000000ad02c8: tbz        w8, #1, #0xad02d4
0x0000000000ad02cc: ldrb       w8, [x1, #0xec]
0x0000000000ad02d0: tbz        w8, #5, #0xad02dc
0x0000000000ad02d4: ret        
0x0000000000ad02d8: tbnz       w8, #4, #0xad02e4
0x0000000000ad02dc: mov        w0, #0
0x0000000000ad02e0: ret        
0x0000000000ad02e4: mov        w0, #1
0x0000000000ad02e8: ret        
0x0000000000ad02ec: ldr        w8, [x1, #0xe8]
0x0000000000ad02f0: cbz        w2, #0xad033c
0x0000000000ad02f4: tbz        w8, #1, #0xad0300
0x0000000000ad02f8: ldrb       w9, [x1, #0xec]
0x0000000000ad02fc: tbz        w9, #2, #0xad0348
0x0000000000ad0300: tbnz       w8, #0, #0xad0350
0x0000000000ad0304: and        w9, w8, #2
0x0000000000ad0308: mov        w10, #0x2040
0x0000000000ad030c: and        w11, w8, w10
0x0000000000ad0310: cmp        w11, w10
0x0000000000ad0314: mov        w10, #3
0x0000000000ad0318: cinc       w0, w10, ne
0x0000000000ad031c: ccmp       w9, #0, #0, ne
0x0000000000ad0320: b.ne       #0xad0360
0x0000000000ad0324: tbz        w8, #3, #0xad0348
0x0000000000ad0328: ldrb       w8, [x1, #0xf4]
0x0000000000ad032c: tst        w8, #7
0x0000000000ad0330: b.eq       #0xad0348
0x0000000000ad0334: mov        w0, #5
0x0000000000ad0338: ret        
0x0000000000ad033c: tbnz       w8, #1, #0xad0358
0x0000000000ad0340: mov        w0, #1
0x0000000000ad0344: ret        
0x0000000000ad0348: mov        w0, #0
0x0000000000ad034c: ret        
0x0000000000ad0350: ubfx       w0, w8, #4, #1
0x0000000000ad0354: ret        
0x0000000000ad0358: ldr        w8, [x1, #0xec]
0x0000000000ad035c: ubfx       w0, w8, #1, #1
0x0000000000ad0360: ret        
0x0000000000ad0364: mov        w0, #1
0x0000000000ad0368: ret        
0x0000000000ad036c: cbz        w2, #0xad03bc
0x0000000000ad0370: ldr        w8, [x1, #0xe8]
0x0000000000ad0374: tbz        w8, #1, #0xad0380
0x0000000000ad0378: ldrb       w9, [x1, #0xec]
0x0000000000ad037c: tbz        w9, #2, #0xad03c4
0x0000000000ad0380: tbnz       w8, #0, #0xad03cc
0x0000000000ad0384: and        w9, w8, #2
0x0000000000ad0388: mov        w10, #0x2040
0x0000000000ad038c: and        w11, w8, w10
0x0000000000ad0390: cmp        w11, w10
0x0000000000ad0394: mov        w10, #3
0x0000000000ad0398: cinc       w0, w10, ne
0x0000000000ad039c: ccmp       w9, #0, #0, ne
0x0000000000ad03a0: b.ne       #0xad03c8
0x0000000000ad03a4: tbz        w8, #3, #0xad03c4
0x0000000000ad03a8: ldrb       w8, [x1, #0xf4]
0x0000000000ad03ac: tst        w8, #7
0x0000000000ad03b0: b.eq       #0xad03c4
0x0000000000ad03b4: mov        w0, #5
0x0000000000ad03b8: ret        
0x0000000000ad03bc: mov        w0, #1
0x0000000000ad03c0: ret        
0x0000000000ad03c4: mov        w0, #0
0x0000000000ad03c8: ret        
0x0000000000ad03cc: ubfx       w0, w8, #4, #1
0x0000000000ad03d0: ret        
