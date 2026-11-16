; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1999
0x00000000004bff40: adrp       x9, #0xf10000
0x00000000004bff44: add        x9, x9, #0x570
0x00000000004bff48: lsr        x8, x9, #0x21
0x00000000004bff4c: mvn        x10, x9
0x00000000004bff50: add        x11, x9, #1
0x00000000004bff54: add        x10, x11, x10, lsl #1
0x00000000004bff58: and        x10, x8, x10
0x00000000004bff5c: sub        x8, x11, x8
0x00000000004bff60: add        x8, x8, x10, lsl #1
0x00000000004bff64: mov        x10, #0x8ccd
0x00000000004bff68: movk       x10, #0xed55, lsl #16
0x00000000004bff6c: movk       x10, #0xafd7, lsl #32
0x00000000004bff70: movk       x10, #0xff51, lsl #48
0x00000000004bff74: mov        x11, #0x7333
0x00000000004bff78: movk       x11, #0x12aa, lsl #16
0x00000000004bff7c: movk       x11, #0x5028, lsl #32
0x00000000004bff80: movk       x11, #0xae, lsl #48
0x00000000004bff84: madd       x10, x8, x10, x11
0x00000000004bff88: lsr        x11, x10, #0x1d
0x00000000004bff8c: mov        w12, #0x7333
0x00000000004bff90: movk       w12, #0x12aa, lsl #16
0x00000000004bff94: mov        x13, #0x8ccc
0x00000000004bff98: movk       x13, #0xed55, lsl #16
0x00000000004bff9c: movk       x13, #7, lsl #32
0x00000000004bffa0: madd       x8, x8, x12, x13
0x00000000004bffa4: and        x8, x11, x8
0x00000000004bffa8: neg        x11, x11
0x00000000004bffac: eor        x12, x10, x11
0x00000000004bffb0: and        x10, x10, x11
0x00000000004bffb4: add        x8, x12, x8, lsl #1
0x00000000004bffb8: add        x8, x8, x10, lsl #1
0x00000000004bffbc: adrp       x10, #0xf1e000
0x00000000004bffc0: strh       w8, [x10, #0x110]
0x00000000004bffc4: lsr        x11, x8, #0x10
0x00000000004bffc8: adrp       x12, #0xf1e000
0x00000000004bffcc: strh       w11, [x12, #0x112]
0x00000000004bffd0: lsr        x11, x8, #0x20
0x00000000004bffd4: adrp       x13, #0xf1e000
0x00000000004bffd8: strh       w11, [x13, #0x114]
0x00000000004bffdc: lsr        x11, x8, #0x30
0x00000000004bffe0: adrp       x14, #0xf1e000
0x00000000004bffe4: strh       w11, [x14, #0x116]
0x00000000004bffe8: ldrh       w11, [x9]
0x00000000004bffec: ldrh       w10, [x10, #0x110]
0x00000000004bfff0: bic        w15, w10, w11
0x00000000004bfff4: sub        w10, w11, w10
0x00000000004bfff8: add        w10, w10, w15, lsl #1
0x00000000004bfffc: strh       w10, [x9]
0x00000000004c0000: adrp       x9, #0xf10000
0x00000000004c0004: ldrh       w10, [x9, #0x572]
0x00000000004c0008: ldrh       w11, [x12, #0x112]
0x00000000004c000c: orr        w12, w10, w11
0x00000000004c0010: orn        w11, w11, w10
0x00000000004c0014: add        w10, w11, w10
0x00000000004c0018: mvn        w10, w10
0x00000000004c001c: add        w10, w12, w10
0x00000000004c0020: strh       w10, [x9, #0x572]
0x00000000004c0024: adrp       x9, #0xf10000
0x00000000004c0028: ldrh       w10, [x9, #0x574]
0x00000000004c002c: ldrh       w11, [x13, #0x114]
0x00000000004c0030: mvn        w12, w10
0x00000000004c0034: add        w12, w10, w12, lsl #1
0x00000000004c0038: add        w12, w12, #1
0x00000000004c003c: orn        w13, w11, w12
0x00000000004c0040: neg        w11, w11
0x00000000004c0044: and        w15, w11, w10
0x00000000004c0048: add        w12, w12, w15
0x00000000004c004c: eor        w10, w11, w10
0x00000000004c0050: add        w11, w12, w13
0x00000000004c0054: add        w10, w10, w11, lsl #1
0x00000000004c0058: add        w10, w10, #2
0x00000000004c005c: strh       w10, [x9, #0x574]
0x00000000004c0060: adrp       x9, #0xf10000
0x00000000004c0064: ldrh       w10, [x9, #0x576]
0x00000000004c0068: ldrh       w11, [x14, #0x116]
0x00000000004c006c: orr        w12, w11, w10
0x00000000004c0070: and        w10, w11, w10
0x00000000004c0074: neg        w10, w10
0x00000000004c0078: eor        w11, w12, w10
0x00000000004c007c: and        w10, w12, w10
0x00000000004c0080: add        w10, w11, w10, lsl #1
0x00000000004c0084: strh       w10, [x9, #0x576]
0x00000000004c0088: adrp       x9, #0xf10000
0x00000000004c008c: ldr        x10, [x9, #0x578]
0x00000000004c0090: orr        x11, x10, x8
0x00000000004c0094: mvn        x12, x10
0x00000000004c0098: orn        x8, x8, x10
0x00000000004c009c: sub        x8, x12, x8
0x00000000004c00a0: eor        x10, x8, x11
0x00000000004c00a4: and        x8, x8, x11
0x00000000004c00a8: add        x8, x10, x8, lsl #1
0x00000000004c00ac: str        x8, [x9, #0x578]
0x00000000004c00b0: ret        
