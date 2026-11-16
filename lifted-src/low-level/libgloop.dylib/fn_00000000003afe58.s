; instruction-faithful ARM64 fallback for libgloop.dylib::function_3afe58
0x00000000003afe58: sub        sp, sp, #0xb0
0x00000000003afe5c: stp        x28, x27, [sp, #0x50]
0x00000000003afe60: stp        x26, x25, [sp, #0x60]
0x00000000003afe64: stp        x24, x23, [sp, #0x70]
0x00000000003afe68: stp        x22, x21, [sp, #0x80]
0x00000000003afe6c: stp        x20, x19, [sp, #0x90]
0x00000000003afe70: stp        x29, x30, [sp, #0xa0]
0x00000000003afe74: add        x29, sp, #0xa0
0x00000000003afe78: add        x8, sp, #0x20
0x00000000003afe7c: str        x8, [sp, #0x28]
0x00000000003afe80: add        x8, sp, #0x28
0x00000000003afe84: str        x8, [sp, #0x20]
0x00000000003afe88: adrp       x8, #0xf19000
0x00000000003afe8c: add        x8, x8, #0x308
0x00000000003afe90: ldr        x8, [x8]
0x00000000003afe94: ldr        x8, [x8, #0x280]
0x00000000003afe98: ldr        x8, [x8, #0x3e0]
0x00000000003afe9c: cbz        x8, #0x3b01dc
0x00000000003afea0: mov        x22, x1
0x00000000003afea4: mov        x19, x0
0x00000000003afea8: str        w2, [sp, #0x1c]
0x00000000003afeac: mov        w23, #0
0x00000000003afeb0: ldr        x8, [x8, #0x60]
0x00000000003afeb4: ldr        x25, [x8, #0x18]
0x00000000003afeb8: add        x8, sp, #0x30
0x00000000003afebc: str        x8, [sp, #0x38]
0x00000000003afec0: add        x8, sp, #0x38
0x00000000003afec4: str        x8, [sp, #0x30]
0x00000000003afec8: ldr        x26, [x25, #0x1e0]
0x00000000003afecc: ldr        w27, [x25, #0x1f4]
0x00000000003afed0: add        x28, sp, #0x40
0x00000000003afed4: add        x20, sp, #0x48
0x00000000003afed8: mov        w24, #0x6a60
0x00000000003afedc: movk       w24, #0xd886, lsl #16
0x00000000003afee0: b          #0x3afef0
0x00000000003afee4: add        w23, w23, #1
0x00000000003afee8: lsr        w8, w23, w27
0x00000000003afeec: cbnz       w8, #0x3b01c8
0x00000000003afef0: ldr        w8, [x26, w23, uxtw #2]
0x00000000003afef4: cmn        w8, #1
0x00000000003afef8: b.eq       #0x3afee4
0x00000000003afefc: ldr        w9, [x25, #0x1f0]
0x00000000003aff00: and        w8, w9, w8
0x00000000003aff04: ldr        x9, [x25, #0x1e8]
0x00000000003aff08: add        x8, x9, w8, uxtw #4
0x00000000003aff0c: ldr        w9, [x8, #8]
0x00000000003aff10: cmp        w9, #2
0x00000000003aff14: b.ne       #0x3afee4
0x00000000003aff18: ldr        x21, [x8]
0x00000000003aff1c: ldr        x0, [x21, #8]
0x00000000003aff20: bl         #0xa0c8
0x00000000003aff24: stp        x20, x28, [sp, #0x40]
0x00000000003aff28: ldrb       w8, [x0]
0x00000000003aff2c: cbz        w8, #0x3afee4
0x00000000003aff30: add        x9, x0, #1
0x00000000003aff34: mov        w10, #0x92ac
0x00000000003aff38: movk       w10, #0x1c, lsl #16
0x00000000003aff3c: mov        w11, #0x17
0x00000000003aff40: eor        w8, w10, w8
0x00000000003aff44: mul        w10, w11, w8
0x00000000003aff48: ldrb       w8, [x9], #1
0x00000000003aff4c: add        w11, w11, #0x17
0x00000000003aff50: cbnz       w8, #0x3aff40
0x00000000003aff54: cmp        w10, w24
0x00000000003aff58: b.ne       #0x3afee4
0x00000000003aff5c: cbz        x21, #0x3b01c8
0x00000000003aff60: ldr        x8, [x21]
0x00000000003aff64: ldr        x25, [x8, #0x18]
0x00000000003aff68: mov        x0, x22
0x00000000003aff6c: bl         #0xc7c338
0x00000000003aff70: mov        x2, x0
0x00000000003aff74: adrp       x23, #0xf19000
0x00000000003aff78: add        x23, x23, #0x548
0x00000000003aff7c: ldr        x8, [x23]
0x00000000003aff80: ldr        x8, [x8, #0x18]
0x00000000003aff84: mov        x0, x19
0x00000000003aff88: mov        x1, x22
0x00000000003aff8c: blr        x8
0x00000000003aff90: ldrb       w8, [x19]
0x00000000003aff94: tbz        w8, #2, #0x3affb0
0x00000000003aff98: ldr        x9, [x19, #0x38]
0x00000000003aff9c: and        w8, w8, #0xfffffffb
0x00000000003affa0: strb       w8, [x19]
0x00000000003affa4: ldr        x8, [x9, #0x20]
0x00000000003affa8: str        x8, [x19, #0x28]
0x00000000003affac: str        x19, [x9, #0x20]
0x00000000003affb0: ldr        x8, [x23]
0x00000000003affb4: ldr        x8, [x8, #0x178]
0x00000000003affb8: mov        x0, x19
0x00000000003affbc: mov        w1, #1
0x00000000003affc0: blr        x8
0x00000000003affc4: adrp       x10, #0xf19000
0x00000000003affc8: add        x10, x10, #0x308
0x00000000003affcc: cbnz       x0, #0x3affd8
0x00000000003affd0: ldr        x8, [x23]
0x00000000003affd4: ldr        x0, [x8, #0x150]
0x00000000003affd8: ldr        x8, [x19, #0x48]
0x00000000003affdc: cmp        x8, x0
0x00000000003affe0: b.ls       #0x3b0000
0x00000000003affe4: ldur       q0, [x8, #-0x10]
0x00000000003affe8: str        q0, [x8]
0x00000000003affec: sub        x9, x8, #0x10
0x00000000003afff0: mov        x8, x9
0x00000000003afff4: cmp        x9, x0
0x00000000003afff8: b.hi       #0x3affe4
0x00000000003afffc: ldr        x8, [x19, #0x48]
0x00000000003b0000: ldr        q0, [x8]
0x00000000003b0004: str        q0, [x0]
0x00000000003b0008: ldr        x8, [x10]
0x00000000003b000c: ldr        x8, [x8, #0x280]
0x00000000003b0010: ldr        x8, [x8, #0x3e0]
0x00000000003b0014: ldr        x1, [x8, #0x60]
0x00000000003b0018: mov        x0, x21
0x00000000003b001c: mov        x2, x19
0x00000000003b0020: mov        w3, #0
0x00000000003b0024: blr        x25
0x00000000003b0028: ldr        x8, [x23]
0x00000000003b002c: ldr        x8, [x8, #0x178]
0x00000000003b0030: mov        x0, x19
0x00000000003b0034: mov        w1, #1
0x00000000003b0038: blr        x8
0x00000000003b003c: cbnz       x0, #0x3b0048
0x00000000003b0040: ldr        x8, [x23]
0x00000000003b0044: ldr        x0, [x8, #0x150]
0x00000000003b0048: add        x8, x0, #0x10
0x00000000003b004c: ldr        x9, [x19, #0x48]
0x00000000003b0050: cmp        x8, x9
0x00000000003b0054: b.hs       #0x3b0070
0x00000000003b0058: ldr        q0, [x8]
0x00000000003b005c: stur       q0, [x8, #-0x10]
0x00000000003b0060: add        x8, x8, #0x10
0x00000000003b0064: ldr        x9, [x19, #0x48]
0x00000000003b0068: cmp        x8, x9
0x00000000003b006c: b.lo       #0x3b0058
0x00000000003b0070: sub        x8, x9, #0x10
0x00000000003b0074: str        x8, [x19, #0x48]
0x00000000003b0078: add        x8, sp, #0x30
0x00000000003b007c: str        x8, [sp, #0x38]
0x00000000003b0080: add        x8, sp, #0x38
0x00000000003b0084: str        x8, [sp, #0x30]
0x00000000003b0088: ldr        x8, [x23]
0x00000000003b008c: ldr        x8, [x8, #0x178]
0x00000000003b0090: mov        x0, x19
0x00000000003b0094: mov        w1, #-1
0x00000000003b0098: blr        x8
0x00000000003b009c: cbnz       x0, #0x3b00a8
0x00000000003b00a0: ldr        x8, [x23]
0x00000000003b00a4: ldr        x0, [x8, #0x150]
0x00000000003b00a8: ldr        w8, [x0, #0xc]
0x00000000003b00ac: cmp        w8, #9
0x00000000003b00b0: b.ne       #0x3b01c8
0x00000000003b00b4: ldr        x8, [x0]
0x00000000003b00b8: ldrb       w8, [x8, #3]
0x00000000003b00bc: adrp       x20, #0xf19000
0x00000000003b00c0: add        x20, x20, #0x5bc
0x00000000003b00c4: ldrb       w9, [x20]
0x00000000003b00c8: cmp        w8, w9
0x00000000003b00cc: b.ne       #0x3b01c8
0x00000000003b00d0: add        x8, sp, #0x40
0x00000000003b00d4: str        x8, [sp, #0x48]
0x00000000003b00d8: add        x8, sp, #0x48
0x00000000003b00dc: str        x8, [sp, #0x40]
0x00000000003b00e0: ldr        x8, [x23]
0x00000000003b00e4: ldr        x8, [x8, #0x178]
0x00000000003b00e8: mov        x0, x19
0x00000000003b00ec: mov        w1, #-1
0x00000000003b00f0: blr        x8
0x00000000003b00f4: mov        x21, x0
0x00000000003b00f8: cbnz       x0, #0x3b0104
0x00000000003b00fc: ldr        x8, [x23]
0x00000000003b0100: ldr        x21, [x8, #0x150]
0x00000000003b0104: adrp       x24, #0xf19000
0x00000000003b0108: add        x24, x24, #0x698
0x00000000003b010c: ldr        x8, [x24]
0x00000000003b0110: add        x4, x8, #0xca3
0x00000000003b0114: mov        x0, x19
0x00000000003b0118: mov        w1, #-1
0x00000000003b011c: mov        x2, x21
0x00000000003b0120: mov        w3, #9
0x00000000003b0124: bl         #0xe0ba8
0x00000000003b0128: ldr        x22, [x21]
0x00000000003b012c: ldr        x8, [x23]
0x00000000003b0130: ldr        x8, [x8, #0x160]
0x00000000003b0134: mov        x0, x19
0x00000000003b0138: mov        x1, x21
0x00000000003b013c: blr        x8
0x00000000003b0140: ldr        w8, [x0, #0x10]
0x00000000003b0144: mov        w9, #0x95f4
0x00000000003b0148: movk       w9, #0xa7b7, lsl #16
0x00000000003b014c: cmp        w8, w9
0x00000000003b0150: b.ne       #0x3b0164
0x00000000003b0154: ldrb       w8, [x22, #3]
0x00000000003b0158: ldrb       w9, [x20]
0x00000000003b015c: cmp        w8, w9
0x00000000003b0160: b.eq       #0x3b01a0
0x00000000003b0164: ldr        x20, [x24]
0x00000000003b0168: mov        w24, #0x1a78
0x00000000003b016c: add        x25, x20, #0xca3
0x00000000003b0170: ldr        x8, [x23]
0x00000000003b0174: ldr        x8, [x8, #0x160]
0x00000000003b0178: mov        x0, x19
0x00000000003b017c: mov        x1, x21
0x00000000003b0180: blr        x8
0x00000000003b0184: add        x8, x0, #0x18
0x00000000003b0188: stp        x25, x8, [sp, #8]
0x00000000003b018c: mov        w8, #-1
0x00000000003b0190: str        x8, [sp]
0x00000000003b0194: add        x1, x20, x24
0x00000000003b0198: mov        x0, x19
0x00000000003b019c: bl         #0xd77ac
0x00000000003b01a0: ldr        x0, [x22, #0x10]
0x00000000003b01a4: cmp        x0, #0
0x00000000003b01a8: ldr        w8, [sp, #0x1c]
0x00000000003b01ac: ccmp       w8, #0, #4, ne
0x00000000003b01b0: b.ne       #0x3b01e4
0x00000000003b01b4: cbz        x0, #0x3b01c8
0x00000000003b01b8: adrp       x8, #0xe89000
0x00000000003b01bc: add        x8, x8, #0xad8
0x00000000003b01c0: ldr        x8, [x8]
0x00000000003b01c4: br         x8
0x00000000003b01c8: mov        x0, #0
0x00000000003b01cc: adrp       x8, #0xe89000
0x00000000003b01d0: add        x8, x8, #0xad0
0x00000000003b01d4: ldr        x8, [x8]
0x00000000003b01d8: br         x8
0x00000000003b01dc: mov        x0, #0
0x00000000003b01e0: b          #0x3b0200
0x00000000003b01e4: ldr        x8, [x19, #0x48]
0x00000000003b01e8: sub        x8, x8, #0x10
0x00000000003b01ec: str        x8, [x19, #0x48]
0x00000000003b01f0: adrp       x8, #0xe89000
0x00000000003b01f4: add        x8, x8, #0xad8
0x00000000003b01f8: ldr        x8, [x8]
0x00000000003b01fc: br         x8
0x00000000003b0200: ldp        x29, x30, [sp, #0xa0]
0x00000000003b0204: ldp        x20, x19, [sp, #0x90]
0x00000000003b0208: ldp        x22, x21, [sp, #0x80]
0x00000000003b020c: ldp        x24, x23, [sp, #0x70]
0x00000000003b0210: ldp        x26, x25, [sp, #0x60]
0x00000000003b0214: ldp        x28, x27, [sp, #0x50]
0x00000000003b0218: add        sp, sp, #0xb0
0x00000000003b021c: ret        
0x00000000003b0220: brk        #1
