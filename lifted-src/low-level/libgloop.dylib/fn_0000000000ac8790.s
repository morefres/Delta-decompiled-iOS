; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac8790
0x0000000000ac8790: sub        sp, sp, #0x120
0x0000000000ac8794: stp        x28, x27, [sp, #0xd0]
0x0000000000ac8798: stp        x24, x23, [sp, #0xe0]
0x0000000000ac879c: stp        x22, x21, [sp, #0xf0]
0x0000000000ac87a0: stp        x20, x19, [sp, #0x100]
0x0000000000ac87a4: stp        x29, x30, [sp, #0x110]
0x0000000000ac87a8: add        x29, sp, #0x110
0x0000000000ac87ac: mov        x20, x3
0x0000000000ac87b0: mov        x19, x2
0x0000000000ac87b4: mov        x21, x1
0x0000000000ac87b8: adrp       x8, #0xe68000
0x0000000000ac87bc: ldr        x8, [x8, #0xe0]
0x0000000000ac87c0: ldr        x8, [x8]
0x0000000000ac87c4: stur       x8, [x29, #-0x48]
0x0000000000ac87c8: ldr        x2, [x1]
0x0000000000ac87cc: add        x22, sp, #0x28
0x0000000000ac87d0: add        x0, sp, #0x28
0x0000000000ac87d4: mov        w1, #0x50
0x0000000000ac87d8: mov        w3, #1
0x0000000000ac87dc: bl         #0xa7e6c8
0x0000000000ac87e0: cmp        w0, #1
0x0000000000ac87e4: b.lt       #0xac8b64
0x0000000000ac87e8: str        x22, [sp, #0x10]
0x0000000000ac87ec: adrp       x22, #0xc7d000
0x0000000000ac87f0: add        x22, x22, #0x533
0x0000000000ac87f4: mov        x8, x20
0x0000000000ac87f8: stp        x8, x22, [sp]
0x0000000000ac87fc: adrp       x1, #0xcaa000
0x0000000000ac8800: add        x1, x1, #0x6d6
0x0000000000ac8804: mov        x0, x19
0x0000000000ac8808: bl         #0x9b9dcc
0x0000000000ac880c: cmp        w0, #1
0x0000000000ac8810: b.lt       #0xac8b64
0x0000000000ac8814: mov        x8, x20
0x0000000000ac8818: stp        x8, x22, [sp]
0x0000000000ac881c: adrp       x1, #0xcaa000
0x0000000000ac8820: add        x1, x1, #0x6e9
0x0000000000ac8824: mov        x0, x19
0x0000000000ac8828: bl         #0x9b9dcc
0x0000000000ac882c: cmp        w0, #1
0x0000000000ac8830: b.lt       #0xac8b64
0x0000000000ac8834: add        w23, w20, #4
0x0000000000ac8838: ldr        x8, [x21, #8]
0x0000000000ac883c: ldr        x9, [x8, #8]
0x0000000000ac8840: ldr        w8, [x8]
0x0000000000ac8844: stp        x8, x9, [sp, #0x10]
0x0000000000ac8848: stp        x23, x22, [sp]
0x0000000000ac884c: adrp       x1, #0xcaa000
0x0000000000ac8850: add        x1, x1, #0x6f5
0x0000000000ac8854: mov        x0, x19
0x0000000000ac8858: bl         #0x9b9dcc
0x0000000000ac885c: cmp        w0, #1
0x0000000000ac8860: b.lt       #0xac8b64
0x0000000000ac8864: adrp       x1, #0xcaa000
0x0000000000ac8868: add        x1, x1, #0x6fd
0x0000000000ac886c: mov        x0, x19
0x0000000000ac8870: bl         #0x9b9408
0x0000000000ac8874: cmp        w0, #1
0x0000000000ac8878: b.lt       #0xac8b64
0x0000000000ac887c: ldr        x8, [x21, #0x10]
0x0000000000ac8880: cbz        x8, #0xac88b0
0x0000000000ac8884: ldr        x9, [x8, #8]
0x0000000000ac8888: ldr        w8, [x8]
0x0000000000ac888c: stp        x8, x9, [sp, #0x10]
0x0000000000ac8890: mov        x8, x20
0x0000000000ac8894: stp        x8, x22, [sp]
0x0000000000ac8898: adrp       x1, #0xcaa000
0x0000000000ac889c: add        x1, x1, #0x700
0x0000000000ac88a0: mov        x0, x19
0x0000000000ac88a4: bl         #0x9b9dcc
0x0000000000ac88a8: cmp        w0, #1
0x0000000000ac88ac: b.lt       #0xac8b64
0x0000000000ac88b0: ldr        x8, [x21, #0x18]
0x0000000000ac88b4: cbz        x8, #0xac88e4
0x0000000000ac88b8: ldr        x9, [x8, #8]
0x0000000000ac88bc: ldr        w8, [x8]
0x0000000000ac88c0: stp        x8, x9, [sp, #0x10]
0x0000000000ac88c4: mov        x8, x20
0x0000000000ac88c8: stp        x8, x22, [sp]
0x0000000000ac88cc: adrp       x1, #0xcaa000
0x0000000000ac88d0: add        x1, x1, #0x70f
0x0000000000ac88d4: mov        x0, x19
0x0000000000ac88d8: bl         #0x9b9dcc
0x0000000000ac88dc: cmp        w0, #1
0x0000000000ac88e0: b.lt       #0xac8b64
0x0000000000ac88e4: stp        x20, x22, [sp]
0x0000000000ac88e8: adrp       x1, #0xcaa000
0x0000000000ac88ec: add        x1, x1, #0x725
0x0000000000ac88f0: mov        x0, x19
0x0000000000ac88f4: bl         #0x9b9dcc
0x0000000000ac88f8: cmp        w0, #1
0x0000000000ac88fc: b.lt       #0xac8b64
0x0000000000ac8900: ldr        x21, [x21, #0x20]
0x0000000000ac8904: ldr        x2, [x21]
0x0000000000ac8908: add        x24, sp, #0x78
0x0000000000ac890c: add        x0, sp, #0x78
0x0000000000ac8910: mov        w1, #0x50
0x0000000000ac8914: mov        w3, #1
0x0000000000ac8918: bl         #0xa7e6c8
0x0000000000ac891c: cmp        w0, #1
0x0000000000ac8920: b.lt       #0xac8b64
0x0000000000ac8924: stp        x22, x24, [sp, #8]
0x0000000000ac8928: str        x23, [sp]
0x0000000000ac892c: adrp       x1, #0xcaa000
0x0000000000ac8930: add        x1, x1, #0x73a
0x0000000000ac8934: mov        x0, x19
0x0000000000ac8938: bl         #0x9b9dcc
0x0000000000ac893c: cmp        w0, #1
0x0000000000ac8940: b.lt       #0xac8b64
0x0000000000ac8944: stp        x23, x22, [sp]
0x0000000000ac8948: adrp       x1, #0xcaa000
0x0000000000ac894c: add        x1, x1, #0x75e
0x0000000000ac8950: mov        x0, x19
0x0000000000ac8954: bl         #0x9b9dcc
0x0000000000ac8958: cmp        w0, #1
0x0000000000ac895c: b.lt       #0xac8b64
0x0000000000ac8960: ldr        x21, [x21, #8]
0x0000000000ac8964: add        w8, w20, #8
0x0000000000ac8968: ldr        w9, [x21]
0x0000000000ac896c: cmp        w9, #1
0x0000000000ac8970: b.eq       #0xac89d8
0x0000000000ac8974: cbnz       w9, #0xac8b64
0x0000000000ac8978: stp        x8, x22, [sp]
0x0000000000ac897c: adrp       x1, #0xcaa000
0x0000000000ac8980: add        x1, x1, #0x77b
0x0000000000ac8984: mov        x0, x19
0x0000000000ac8988: bl         #0x9b9dcc
0x0000000000ac898c: cmp        w0, #1
0x0000000000ac8990: b.lt       #0xac8b64
0x0000000000ac8994: ldr        x8, [x21, #8]
0x0000000000ac8998: ldr        x9, [x8, #8]
0x0000000000ac899c: ldr        w8, [x8]
0x0000000000ac89a0: stp        x8, x9, [sp]
0x0000000000ac89a4: adrp       x1, #0xc7f000
0x0000000000ac89a8: add        x1, x1, #0x2df
0x0000000000ac89ac: mov        x0, x19
0x0000000000ac89b0: bl         #0x9b9dcc
0x0000000000ac89b4: cmp        w0, #1
0x0000000000ac89b8: b.lt       #0xac8b64
0x0000000000ac89bc: adrp       x1, #0xc7f000
0x0000000000ac89c0: add        x1, x1, #0x339
0x0000000000ac89c4: mov        x0, x19
0x0000000000ac89c8: bl         #0x9b9408
0x0000000000ac89cc: cmp        w0, #0
0x0000000000ac89d0: cset       w0, gt
0x0000000000ac89d4: b          #0xac8b68
0x0000000000ac89d8: stp        x8, x22, [sp]
0x0000000000ac89dc: adrp       x1, #0xcaa000
0x0000000000ac89e0: add        x1, x1, #0x788
0x0000000000ac89e4: mov        x0, x19
0x0000000000ac89e8: bl         #0x9b9dcc
0x0000000000ac89ec: cmp        w0, #1
0x0000000000ac89f0: b.lt       #0xac8b64
0x0000000000ac89f4: ldr        x23, [x21, #8]
0x0000000000ac89f8: add        w21, w20, #0xc
0x0000000000ac89fc: stp        x21, x22, [sp]
0x0000000000ac8a00: adrp       x1, #0xcaa000
0x0000000000ac8a04: add        x1, x1, #0x795
0x0000000000ac8a08: mov        x0, x19
0x0000000000ac8a0c: bl         #0x9b9dcc
0x0000000000ac8a10: cmp        w0, #1
0x0000000000ac8a14: b.lt       #0xac8b64
0x0000000000ac8a18: ldr        x1, [x23]
0x0000000000ac8a1c: mov        x0, x19
0x0000000000ac8a20: mov        x2, x21
0x0000000000ac8a24: bl         #0xad549c
0x0000000000ac8a28: cmp        w0, #1
0x0000000000ac8a2c: b.lt       #0xac8b64
0x0000000000ac8a30: adrp       x1, #0xc7f000
0x0000000000ac8a34: add        x1, x1, #0x339
0x0000000000ac8a38: mov        x0, x19
0x0000000000ac8a3c: bl         #0x9b9408
0x0000000000ac8a40: cmp        w0, #1
0x0000000000ac8a44: b.lt       #0xac8b64
0x0000000000ac8a48: ldr        x8, [x23, #8]
0x0000000000ac8a4c: cbz        x8, #0xac8b5c
0x0000000000ac8a50: stp        x21, x22, [sp]
0x0000000000ac8a54: adrp       x1, #0xcaa000
0x0000000000ac8a58: add        x1, x1, #0x7a0
0x0000000000ac8a5c: mov        x0, x19
0x0000000000ac8a60: bl         #0x9b9dcc
0x0000000000ac8a64: cmp        w0, #1
0x0000000000ac8a68: b.lt       #0xac8b64
0x0000000000ac8a6c: ldr        x21, [x23, #8]
0x0000000000ac8a70: add        w23, w20, #0x10
0x0000000000ac8a74: stp        x23, x22, [sp]
0x0000000000ac8a78: adrp       x1, #0xcaa000
0x0000000000ac8a7c: add        x1, x1, #0x7aa
0x0000000000ac8a80: mov        x0, x19
0x0000000000ac8a84: bl         #0x9b9dcc
0x0000000000ac8a88: cmp        w0, #1
0x0000000000ac8a8c: b.lt       #0xac8b64
0x0000000000ac8a90: ldr        x8, [x21]
0x0000000000ac8a94: ldr        x1, [x8]
0x0000000000ac8a98: mov        x0, x19
0x0000000000ac8a9c: bl         #0x9a7be0
0x0000000000ac8aa0: cmp        w0, #1
0x0000000000ac8aa4: b.lt       #0xac8b64
0x0000000000ac8aa8: adrp       x1, #0xc7f000
0x0000000000ac8aac: add        x1, x1, #0x339
0x0000000000ac8ab0: mov        x0, x19
0x0000000000ac8ab4: bl         #0x9b9408
0x0000000000ac8ab8: cmp        w0, #1
0x0000000000ac8abc: b.lt       #0xac8b64
0x0000000000ac8ac0: ldr        x8, [x21]
0x0000000000ac8ac4: ldr        x8, [x8, #8]
0x0000000000ac8ac8: cbz        x8, #0xac8b20
0x0000000000ac8acc: stp        x23, x22, [sp]
0x0000000000ac8ad0: adrp       x1, #0xcaa000
0x0000000000ac8ad4: add        x1, x1, #0x7b9
0x0000000000ac8ad8: mov        x0, x19
0x0000000000ac8adc: bl         #0x9b9dcc
0x0000000000ac8ae0: cmp        w0, #1
0x0000000000ac8ae4: b.lt       #0xac8b64
0x0000000000ac8ae8: ldr        x8, [x21]
0x0000000000ac8aec: ldr        x2, [x8, #8]
0x0000000000ac8af0: add        w3, w20, #0x14
0x0000000000ac8af4: mov        x0, x19
0x0000000000ac8af8: mov        w1, #0
0x0000000000ac8afc: bl         #0xade19c
0x0000000000ac8b00: cmp        w0, #1
0x0000000000ac8b04: b.lt       #0xac8b64
0x0000000000ac8b08: adrp       x1, #0xc7f000
0x0000000000ac8b0c: add        x1, x1, #0x339
0x0000000000ac8b10: mov        x0, x19
0x0000000000ac8b14: bl         #0x9b9408
0x0000000000ac8b18: cmp        w0, #1
0x0000000000ac8b1c: b.lt       #0xac8b64
0x0000000000ac8b20: stp        x23, x22, [sp]
0x0000000000ac8b24: adrp       x1, #0xcaa000
0x0000000000ac8b28: add        x1, x1, #0x7c8
0x0000000000ac8b2c: mov        x0, x19
0x0000000000ac8b30: bl         #0x9b9dcc
0x0000000000ac8b34: cmp        w0, #1
0x0000000000ac8b38: b.lt       #0xac8b64
0x0000000000ac8b3c: ldr        x8, [x21, #8]
0x0000000000ac8b40: cbz        x8, #0xac8b64
0x0000000000ac8b44: ldr        x1, [x8, #8]
0x0000000000ac8b48: ldr        w2, [x8]
0x0000000000ac8b4c: mov        x0, x19
0x0000000000ac8b50: bl         #0xad5598
0x0000000000ac8b54: cmp        w0, #1
0x0000000000ac8b58: b.lt       #0xac8b64
0x0000000000ac8b5c: mov        w0, #1
0x0000000000ac8b60: b          #0xac8b68
0x0000000000ac8b64: mov        w0, #0
0x0000000000ac8b68: ldur       x8, [x29, #-0x48]
0x0000000000ac8b6c: adrp       x9, #0xe68000
0x0000000000ac8b70: ldr        x9, [x9, #0xe0]
0x0000000000ac8b74: ldr        x9, [x9]
0x0000000000ac8b78: cmp        x9, x8
0x0000000000ac8b7c: b.ne       #0xac8b9c
0x0000000000ac8b80: ldp        x29, x30, [sp, #0x110]
0x0000000000ac8b84: ldp        x20, x19, [sp, #0x100]
0x0000000000ac8b88: ldp        x22, x21, [sp, #0xf0]
0x0000000000ac8b8c: ldp        x24, x23, [sp, #0xe0]
0x0000000000ac8b90: ldp        x28, x27, [sp, #0xd0]
0x0000000000ac8b94: add        sp, sp, #0x120
0x0000000000ac8b98: ret        
0x0000000000ac8b9c: bl         #0xc7ba98
