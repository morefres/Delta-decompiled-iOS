; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b6448
0x00000000002b6448: adrp       x8, #0xf0d000
0x00000000002b644c: ldrb       w9, [x8, #0x360]
0x00000000002b6450: tbnz       w9, #0, #0x2b6510
0x00000000002b6454: mov        w9, #1
0x00000000002b6458: strb       w9, [x8, #0x360]
0x00000000002b645c: adrp       x8, #0xf0d000
0x00000000002b6460: add        x8, x8, #0x380
0x00000000002b6464: eor        x9, x8, x8, lsr #33
0x00000000002b6468: mov        x10, #0x8ccd
0x00000000002b646c: movk       x10, #0xed55, lsl #16
0x00000000002b6470: movk       x10, #0xafd7, lsl #32
0x00000000002b6474: movk       x10, #0xff51, lsl #48
0x00000000002b6478: mul        x9, x9, x10
0x00000000002b647c: eor        x10, x9, x9, lsr #29
0x00000000002b6480: adrp       x11, #0xf0d000
0x00000000002b6484: strh       w10, [x11, #0x382]
0x00000000002b6488: lsr        x12, x10, #0x10
0x00000000002b648c: adrp       x13, #0xf0d000
0x00000000002b6490: strh       w12, [x13, #0x384]
0x00000000002b6494: lsr        x12, x10, #0x20
0x00000000002b6498: adrp       x14, #0xf0d000
0x00000000002b649c: strh       w12, [x14, #0x386]
0x00000000002b64a0: lsr        x9, x9, #0x30
0x00000000002b64a4: adrp       x12, #0xf0d000
0x00000000002b64a8: strh       w9, [x12, #0x388]
0x00000000002b64ac: ldrh       w9, [x8]
0x00000000002b64b0: ldrh       w11, [x11, #0x382]
0x00000000002b64b4: eor        w9, w11, w9
0x00000000002b64b8: strh       w9, [x8]
0x00000000002b64bc: adrp       x8, #0xf0d000
0x00000000002b64c0: ldrh       w9, [x8, #0x38a]
0x00000000002b64c4: ldrh       w11, [x13, #0x384]
0x00000000002b64c8: eor        w9, w11, w9
0x00000000002b64cc: strh       w9, [x8, #0x38a]
0x00000000002b64d0: adrp       x8, #0xf0d000
0x00000000002b64d4: ldrh       w9, [x8, #0x38c]
0x00000000002b64d8: ldrh       w11, [x14, #0x386]
0x00000000002b64dc: eor        w9, w11, w9
0x00000000002b64e0: strh       w9, [x8, #0x38c]
0x00000000002b64e4: adrp       x8, #0xf0d000
0x00000000002b64e8: ldrh       w9, [x8, #0x38e]
0x00000000002b64ec: ldrh       w11, [x12, #0x388]
0x00000000002b64f0: eor        w9, w11, w9
0x00000000002b64f4: strh       w9, [x8, #0x38e]
0x00000000002b64f8: adrp       x8, #0xf0d000
0x00000000002b64fc: ldr        x9, [x8, #0x390]
0x00000000002b6500: eor        x9, x9, x10
0x00000000002b6504: str        x9, [x8, #0x390]
0x00000000002b6508: adrp       x8, #0xf0d000
0x00000000002b650c: str        wzr, [x8, #0x358]
0x00000000002b6510: ret        
