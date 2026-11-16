; instruction-faithful ARM64 fallback for libgloop.dylib::function_60aa8
0x0000000000060aa8: sub        w8, w2, #1
0x0000000000060aac: cmp        w8, #2
0x0000000000060ab0: mov        w8, #0x28
0x0000000000060ab4: csel       x8, xzr, x8, lo
0x0000000000060ab8: cmp        w2, #3
0x0000000000060abc: mov        w9, #8
0x0000000000060ac0: csel       x8, x9, x8, eq
0x0000000000060ac4: cmp        w2, #4
0x0000000000060ac8: mov        w9, #0x10
0x0000000000060acc: csel       x8, x9, x8, eq
0x0000000000060ad0: cmp        w2, #5
0x0000000000060ad4: mov        w9, #0x20
0x0000000000060ad8: csel       x8, x9, x8, eq
0x0000000000060adc: adrp       x9, #0xe75000
0x0000000000060ae0: add        x9, x9, #0x9b8
0x0000000000060ae4: ldr        x8, [x9, x8]
0x0000000000060ae8: br         x8
0x0000000000060aec: ldxr       x8, [x0]
0x0000000000060af0: add        x9, x8, x1
0x0000000000060af4: stxr       w10, x9, [x0]
0x0000000000060af8: cbnz       w10, #0x60aec
0x0000000000060afc: b          #0x60b4c
0x0000000000060b00: ldaxr      x8, [x0]
0x0000000000060b04: add        x9, x8, x1
0x0000000000060b08: stlxr      w10, x9, [x0]
0x0000000000060b0c: cbnz       w10, #0x60b00
0x0000000000060b10: b          #0x60b4c
0x0000000000060b14: ldaxr      x8, [x0]
0x0000000000060b18: add        x9, x8, x1
0x0000000000060b1c: stlxr      w10, x9, [x0]
0x0000000000060b20: cbnz       w10, #0x60b14
0x0000000000060b24: b          #0x60b4c
0x0000000000060b28: ldxr       x8, [x0]
0x0000000000060b2c: add        x9, x8, x1
0x0000000000060b30: stlxr      w10, x9, [x0]
0x0000000000060b34: cbnz       w10, #0x60b28
0x0000000000060b38: b          #0x60b4c
0x0000000000060b3c: ldaxr      x8, [x0]
0x0000000000060b40: add        x9, x8, x1
0x0000000000060b44: stxr       w10, x9, [x0]
0x0000000000060b48: cbnz       w10, #0x60b3c
0x0000000000060b4c: mov        x0, x8
0x0000000000060b50: ret        
0x0000000000060b54: cmp        w2, #3
0x0000000000060b58: mov        w8, #0x18
0x0000000000060b5c: csel       x8, xzr, x8, eq
0x0000000000060b60: cmp        w2, #5
0x0000000000060b64: mov        w9, #8
0x0000000000060b68: csel       x8, x9, x8, eq
0x0000000000060b6c: adrp       x9, #0xe75000
0x0000000000060b70: add        x9, x9, #0x9e8
0x0000000000060b74: ldr        x8, [x9, x8]
0x0000000000060b78: br         x8
0x0000000000060b7c: strb       w1, [x0]
0x0000000000060b80: ret        
0x0000000000060b84: stlrb      w1, [x0]
0x0000000000060b88: ret        
