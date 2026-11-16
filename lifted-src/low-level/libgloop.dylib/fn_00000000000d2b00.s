; instruction-faithful ARM64 fallback for libgloop.dylib::function_d2b00
0x00000000000d2b00: adrp       x8, #0xe79000
0x00000000000d2b04: add        x8, x8, #0xbd0
0x00000000000d2b08: str        x8, [x0]
0x00000000000d2b0c: b          #0xc7b81c
0x00000000000d2b10: add        x0, x0, #0x18
0x00000000000d2b14: b          #0xc7b870
0x00000000000d2b18: add        x8, x0, x0, lsl #3
0x00000000000d2b1c: lsl        x0, x8, #4
0x00000000000d2b20: cmp        x1, #0x11
0x00000000000d2b24: b.lo       #0xd2b2c
0x00000000000d2b28: b          #0xc7b9cc
0x00000000000d2b2c: b          #0xc7b9b4
0x00000000000d2b30: lsl        x8, x0, #7
0x00000000000d2b34: sub        x0, x8, x0, lsl #4
0x00000000000d2b38: cmp        x1, #0x11
0x00000000000d2b3c: b.lo       #0xd2b44
0x00000000000d2b40: b          #0xc7b9cc
0x00000000000d2b44: b          #0xc7b9b4
0x00000000000d2b48: mov        x8, #0x8f5c
0x00000000000d2b4c: movk       x8, #0xf5c2, lsl #16
0x00000000000d2b50: movk       x8, #0x5c28, lsl #32
0x00000000000d2b54: movk       x8, #0x28f, lsl #48
0x00000000000d2b58: cmp        x1, x8
0x00000000000d2b5c: lsr        x8, x1, #2
0x00000000000d2b60: mov        x9, #0xf5c3
0x00000000000d2b64: movk       x9, #0x5c28, lsl #16
0x00000000000d2b68: movk       x9, #0xc28f, lsl #32
0x00000000000d2b6c: movk       x9, #0x28f5, lsl #48
0x00000000000d2b70: umulh      x8, x8, x9
0x00000000000d2b74: lsr        x8, x8, #2
0x00000000000d2b78: add        x8, x8, x8, lsl #2
0x00000000000d2b7c: lsl        x8, x8, #4
0x00000000000d2b80: add        x10, x1, x1, lsl #2
0x00000000000d2b84: ubfiz      x10, x10, #2, #0x3c
0x00000000000d2b88: umulh      x9, x10, x9
0x00000000000d2b8c: lsr        x9, x9, #2
0x00000000000d2b90: csel       x0, x8, x9, hi
0x00000000000d2b94: ret        
0x00000000000d2b98: lsl        x8, x0, #7
0x00000000000d2b9c: sub        x0, x8, x0, lsl #3
0x00000000000d2ba0: cmp        x1, #0x11
0x00000000000d2ba4: b.lo       #0xd2bac
0x00000000000d2ba8: b          #0xc7b9cc
0x00000000000d2bac: b          #0xc7b9b4
