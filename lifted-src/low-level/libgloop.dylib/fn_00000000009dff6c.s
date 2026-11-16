; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dff6c
0x00000000009dff6c: stp        x22, x21, [sp, #-0x30]!
0x00000000009dff70: stp        x20, x19, [sp, #0x10]
0x00000000009dff74: stp        x29, x30, [sp, #0x20]
0x00000000009dff78: add        x29, sp, #0x20
0x00000000009dff7c: mov        x20, x3
0x00000000009dff80: mov        x21, x2
0x00000000009dff84: mov        x19, x0
0x00000000009dff88: ldp        w8, w9, [x0]
0x00000000009dff8c: eor        w10, w8, w9, lsr #4
0x00000000009dff90: and        w10, w10, #0xf0f0f0f
0x00000000009dff94: eor        w8, w10, w8
0x00000000009dff98: eor        w9, w9, w10, lsl #4
0x00000000009dff9c: and        w10, w9, #0xffff
0x00000000009dffa0: eor        w10, w10, w8, lsr #16
0x00000000009dffa4: eor        w9, w10, w9
0x00000000009dffa8: eor        w8, w8, w10, lsl #16
0x00000000009dffac: eor        w10, w8, w9, lsr #2
0x00000000009dffb0: and        w10, w10, #0x33333333
0x00000000009dffb4: eor        w8, w10, w8
0x00000000009dffb8: eor        w9, w9, w10, lsl #2
0x00000000009dffbc: eor        w10, w9, w8, lsr #8
0x00000000009dffc0: and        w10, w10, #0xff00ff
0x00000000009dffc4: eor        w9, w10, w9
0x00000000009dffc8: eor        w8, w8, w10, lsl #8
0x00000000009dffcc: eor        w10, w8, w9, lsr #1
0x00000000009dffd0: and        w10, w10, #0x55555555
0x00000000009dffd4: eor        w8, w10, w8
0x00000000009dffd8: eor        w9, w9, w10, lsl #1
0x00000000009dffdc: stp        w8, w9, [x0]
0x00000000009dffe0: mov        w2, #1
0x00000000009dffe4: bl         #0x9df140
0x00000000009dffe8: mov        x0, x19
0x00000000009dffec: mov        x1, x21
0x00000000009dfff0: mov        w2, #0
0x00000000009dfff4: bl         #0x9df140
0x00000000009dfff8: mov        x0, x19
0x00000000009dfffc: mov        x1, x20
0x00000000009e0000: mov        w2, #1
0x00000000009e0004: bl         #0x9df140
0x00000000009e0008: ldp        w8, w9, [x19]
0x00000000009e000c: eor        w10, w8, w9, lsr #1
0x00000000009e0010: and        w10, w10, #0x55555555
0x00000000009e0014: eor        w8, w10, w8
0x00000000009e0018: eor        w9, w9, w10, lsl #1
0x00000000009e001c: eor        w10, w9, w8, lsr #8
0x00000000009e0020: and        w10, w10, #0xff00ff
0x00000000009e0024: eor        w9, w10, w9
0x00000000009e0028: eor        w8, w8, w10, lsl #8
0x00000000009e002c: eor        w10, w8, w9, lsr #2
0x00000000009e0030: and        w10, w10, #0x33333333
0x00000000009e0034: eor        w8, w10, w8
0x00000000009e0038: eor        w9, w9, w10, lsl #2
0x00000000009e003c: and        w10, w9, #0xffff
0x00000000009e0040: eor        w10, w10, w8, lsr #16
0x00000000009e0044: eor        w9, w10, w9
0x00000000009e0048: eor        w8, w8, w10, lsl #16
0x00000000009e004c: eor        w10, w8, w9, lsr #4
0x00000000009e0050: and        w10, w10, #0xf0f0f0f
0x00000000009e0054: eor        w8, w10, w8
0x00000000009e0058: eor        w9, w9, w10, lsl #4
0x00000000009e005c: stp        w8, w9, [x19]
0x00000000009e0060: ldp        x29, x30, [sp, #0x20]
0x00000000009e0064: ldp        x20, x19, [sp, #0x10]
0x00000000009e0068: ldp        x22, x21, [sp], #0x30
0x00000000009e006c: ret        
0x00000000009e0070: stp        x22, x21, [sp, #-0x30]!
0x00000000009e0074: stp        x20, x19, [sp, #0x10]
0x00000000009e0078: stp        x29, x30, [sp, #0x20]
0x00000000009e007c: add        x29, sp, #0x20
0x00000000009e0080: mov        x20, x2
0x00000000009e0084: mov        x21, x1
0x00000000009e0088: mov        x19, x0
0x00000000009e008c: ldp        w8, w9, [x0]
0x00000000009e0090: eor        w10, w8, w9, lsr #4
0x00000000009e0094: and        w10, w10, #0xf0f0f0f
0x00000000009e0098: eor        w8, w10, w8
0x00000000009e009c: eor        w9, w9, w10, lsl #4
0x00000000009e00a0: and        w10, w9, #0xffff
0x00000000009e00a4: eor        w10, w10, w8, lsr #16
0x00000000009e00a8: eor        w9, w10, w9
0x00000000009e00ac: eor        w8, w8, w10, lsl #16
0x00000000009e00b0: eor        w10, w8, w9, lsr #2
0x00000000009e00b4: and        w10, w10, #0x33333333
0x00000000009e00b8: eor        w8, w10, w8
0x00000000009e00bc: eor        w9, w9, w10, lsl #2
0x00000000009e00c0: eor        w10, w9, w8, lsr #8
0x00000000009e00c4: and        w10, w10, #0xff00ff
0x00000000009e00c8: eor        w9, w10, w9
0x00000000009e00cc: eor        w8, w8, w10, lsl #8
0x00000000009e00d0: eor        w10, w8, w9, lsr #1
0x00000000009e00d4: and        w10, w10, #0x55555555
0x00000000009e00d8: eor        w8, w10, w8
0x00000000009e00dc: eor        w9, w9, w10, lsl #1
0x00000000009e00e0: stp        w8, w9, [x0]
0x00000000009e00e4: mov        x1, x3
0x00000000009e00e8: mov        w2, #0
0x00000000009e00ec: bl         #0x9df140
0x00000000009e00f0: mov        x0, x19
0x00000000009e00f4: mov        x1, x20
0x00000000009e00f8: mov        w2, #1
0x00000000009e00fc: bl         #0x9df140
0x00000000009e0100: mov        x0, x19
0x00000000009e0104: mov        x1, x21
0x00000000009e0108: mov        w2, #0
0x00000000009e010c: bl         #0x9df140
0x00000000009e0110: ldp        w8, w9, [x19]
0x00000000009e0114: eor        w10, w8, w9, lsr #1
0x00000000009e0118: and        w10, w10, #0x55555555
0x00000000009e011c: eor        w8, w10, w8
0x00000000009e0120: eor        w9, w9, w10, lsl #1
0x00000000009e0124: eor        w10, w9, w8, lsr #8
0x00000000009e0128: and        w10, w10, #0xff00ff
0x00000000009e012c: eor        w9, w10, w9
0x00000000009e0130: eor        w8, w8, w10, lsl #8
0x00000000009e0134: eor        w10, w8, w9, lsr #2
0x00000000009e0138: and        w10, w10, #0x33333333
0x00000000009e013c: eor        w8, w10, w8
0x00000000009e0140: eor        w9, w9, w10, lsl #2
0x00000000009e0144: and        w10, w9, #0xffff
0x00000000009e0148: eor        w10, w10, w8, lsr #16
0x00000000009e014c: eor        w9, w10, w9
0x00000000009e0150: eor        w8, w8, w10, lsl #16
0x00000000009e0154: eor        w10, w8, w9, lsr #4
0x00000000009e0158: and        w10, w10, #0xf0f0f0f
0x00000000009e015c: eor        w8, w10, w8
0x00000000009e0160: eor        w9, w9, w10, lsl #4
0x00000000009e0164: stp        w8, w9, [x19]
0x00000000009e0168: ldp        x29, x30, [sp, #0x20]
0x00000000009e016c: ldp        x20, x19, [sp, #0x10]
0x00000000009e0170: ldp        x22, x21, [sp], #0x30
0x00000000009e0174: ret        
