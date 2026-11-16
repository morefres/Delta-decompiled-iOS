; instruction-faithful ARM64 fallback for RobloxLib::function_48b7a08
0x00000000048b7a08: sub        sp, sp, #0x60
0x00000000048b7a0c: stp        x26, x25, [sp, #0x10]
0x00000000048b7a10: stp        x24, x23, [sp, #0x20]
0x00000000048b7a14: stp        x22, x21, [sp, #0x30]
0x00000000048b7a18: stp        x20, x19, [sp, #0x40]
0x00000000048b7a1c: stp        x29, x30, [sp, #0x50]
0x00000000048b7a20: add        x29, sp, #0x50
0x00000000048b7a24: cbz        x1, #0x48b7b08
0x00000000048b7a28: mov        x20, x1
0x00000000048b7a2c: mov        x19, x0
0x00000000048b7a30: ldr        w8, [x1]
0x00000000048b7a34: cbz        w8, #0x48b7b10
0x00000000048b7a38: cmp        w8, #1
0x00000000048b7a3c: b.lt       #0x48b7b08
0x00000000048b7a40: ldr        x8, [x20, #8]
0x00000000048b7a44: ldrb       w1, [x8]
0x00000000048b7a48: add        x0, sp, #0xe
0x00000000048b7a4c: bl         #0x497d2d8
0x00000000048b7a50: add        x1, sp, #0xe
0x00000000048b7a54: mov        x0, x19
0x00000000048b7a58: mov        w2, #2
0x00000000048b7a5c: bl         #0x48c4ce4
0x00000000048b7a60: cmp        w0, #2
0x00000000048b7a64: b.ne       #0x48b7b30
0x00000000048b7a68: ldr        w8, [x20]
0x00000000048b7a6c: mov        w21, #2
0x00000000048b7a70: cmp        w8, #2
0x00000000048b7a74: b.lt       #0x48b7b34
0x00000000048b7a78: mov        w23, #1
0x00000000048b7a7c: mov        x24, #0xea0f
0x00000000048b7a80: movk       x24, #0xea0, lsl #16
0x00000000048b7a84: movk       x24, #0xa0ea, lsl #32
0x00000000048b7a88: movk       x24, #0xea0e, lsl #48
0x00000000048b7a8c: mov        w25, #0x23
0x00000000048b7a90: adrp       x22, #0x5579000
0x00000000048b7a94: add        x22, x22, #0x3d2
0x00000000048b7a98: umulh      x8, x23, x24
0x00000000048b7a9c: lsr        x8, x8, #5
0x00000000048b7aa0: mul        w8, w8, w25
0x00000000048b7aa4: cmp        w8, w23
0x00000000048b7aa8: b.ne       #0x48b7ac8
0x00000000048b7aac: mov        x0, x19
0x00000000048b7ab0: mov        x1, x22
0x00000000048b7ab4: mov        w2, #2
0x00000000048b7ab8: bl         #0x48c4ce4
0x00000000048b7abc: cmp        w0, #2
0x00000000048b7ac0: b.ne       #0x48b7b30
0x00000000048b7ac4: add        w21, w21, #2
0x00000000048b7ac8: ldr        x8, [x20, #8]
0x00000000048b7acc: ldrb       w1, [x8, x23]
0x00000000048b7ad0: add        x0, sp, #0xe
0x00000000048b7ad4: bl         #0x497d2d8
0x00000000048b7ad8: add        x1, sp, #0xe
0x00000000048b7adc: mov        x0, x19
0x00000000048b7ae0: mov        w2, #2
0x00000000048b7ae4: bl         #0x48c4ce4
0x00000000048b7ae8: cmp        w0, #2
0x00000000048b7aec: b.ne       #0x48b7b30
0x00000000048b7af0: add        w21, w21, #2
0x00000000048b7af4: add        x23, x23, #1
0x00000000048b7af8: ldrsw      x8, [x20]
0x00000000048b7afc: cmp        x23, x8
0x00000000048b7b00: b.lt       #0x48b7a98
0x00000000048b7b04: b          #0x48b7b34
0x00000000048b7b08: mov        w21, #0
0x00000000048b7b0c: b          #0x48b7b34
0x00000000048b7b10: adrp       x1, #0x5226000
0x00000000048b7b14: add        x1, x1, #0xbc9
0x00000000048b7b18: mov        w21, #1
0x00000000048b7b1c: mov        x0, x19
0x00000000048b7b20: mov        w2, #1
0x00000000048b7b24: bl         #0x48c4ce4
0x00000000048b7b28: cmp        w0, #1
0x00000000048b7b2c: b.eq       #0x48b7b34
0x00000000048b7b30: mov        w21, #-1
0x00000000048b7b34: mov        x0, x21
0x00000000048b7b38: ldp        x29, x30, [sp, #0x50]
0x00000000048b7b3c: ldp        x20, x19, [sp, #0x40]
0x00000000048b7b40: ldp        x22, x21, [sp, #0x30]
0x00000000048b7b44: ldp        x24, x23, [sp, #0x20]
0x00000000048b7b48: ldp        x26, x25, [sp, #0x10]
0x00000000048b7b4c: add        sp, sp, #0x60
0x00000000048b7b50: ret        
