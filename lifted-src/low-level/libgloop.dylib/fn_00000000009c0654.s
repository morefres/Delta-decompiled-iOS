; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c0654
0x00000000009c0654: cmp        w3, #1
0x00000000009c0658: b.lt       #0x9c066c
0x00000000009c065c: cmp        w3, #4
0x00000000009c0660: b.hs       #0x9c0678
0x00000000009c0664: mov        x8, #0
0x00000000009c0668: b          #0x9c0718
0x00000000009c066c: mov        x8, #0
0x00000000009c0670: mov        x0, x8
0x00000000009c0674: ret        
0x00000000009c0678: mov        x8, #0
0x00000000009c067c: ldr        x9, [x1]
0x00000000009c0680: adds       x10, x9, x8
0x00000000009c0684: ldr        x11, [x2]
0x00000000009c0688: adds       x10, x10, x11
0x00000000009c068c: cset       w11, hs
0x00000000009c0690: cmn        x9, x8
0x00000000009c0694: str        x10, [x0]
0x00000000009c0698: ldr        x8, [x1, #8]
0x00000000009c069c: adcs       x8, x8, x11
0x00000000009c06a0: mrs        x9, nzcv
0x00000000009c06a4: ldr        x10, [x2, #8]
0x00000000009c06a8: adds       x8, x8, x10
0x00000000009c06ac: cset       w10, hs
0x00000000009c06b0: str        x8, [x0, #8]
0x00000000009c06b4: ldr        x8, [x1, #0x10]
0x00000000009c06b8: msr        nzcv, x9
0x00000000009c06bc: adcs       x8, x8, x10
0x00000000009c06c0: mrs        x9, nzcv
0x00000000009c06c4: ldr        x10, [x2, #0x10]
0x00000000009c06c8: adds       x8, x8, x10
0x00000000009c06cc: cset       w10, hs
0x00000000009c06d0: str        x8, [x0, #0x10]
0x00000000009c06d4: ldr        x8, [x1, #0x18]
0x00000000009c06d8: msr        nzcv, x9
0x00000000009c06dc: adcs       x8, x8, x10
0x00000000009c06e0: mrs        x9, nzcv
0x00000000009c06e4: ldr        x10, [x2, #0x18]
0x00000000009c06e8: adds       x10, x8, x10
0x00000000009c06ec: cset       w8, hs
0x00000000009c06f0: msr        nzcv, x9
0x00000000009c06f4: cinc       x8, x8, hs
0x00000000009c06f8: str        x10, [x0, #0x18]
0x00000000009c06fc: add        x1, x1, #0x20
0x00000000009c0700: add        x2, x2, #0x20
0x00000000009c0704: add        x0, x0, #0x20
0x00000000009c0708: sub        w3, w3, #4
0x00000000009c070c: cmp        w3, #4
0x00000000009c0710: b.hs       #0x9c067c
0x00000000009c0714: cbz        w3, #0x9c0740
0x00000000009c0718: ldr        x9, [x1], #8
0x00000000009c071c: adds       x10, x9, x8
0x00000000009c0720: ldr        x11, [x2], #8
0x00000000009c0724: adds       x10, x10, x11
0x00000000009c0728: cset       w11, hs
0x00000000009c072c: cmn        x9, x8
0x00000000009c0730: cinc       x8, x11, hs
0x00000000009c0734: str        x10, [x0], #8
0x00000000009c0738: subs       w3, w3, #1
0x00000000009c073c: b.ne       #0x9c0718
0x00000000009c0740: mov        x0, x8
0x00000000009c0744: ret        
0x00000000009c0748: cmp        w3, #1
0x00000000009c074c: b.lt       #0x9c0760
0x00000000009c0750: cmp        w3, #4
0x00000000009c0754: b.hs       #0x9c0768
0x00000000009c0758: mov        w8, #0
0x00000000009c075c: b          #0x9c0814
0x00000000009c0760: mov        x0, #0
0x00000000009c0764: ret        
0x00000000009c0768: mov        w8, #0
0x00000000009c076c: ldr        x9, [x1]
0x00000000009c0770: mov        w8, w8
0x00000000009c0774: subs       x8, x9, x8
0x00000000009c0778: csetm      x9, lo
0x00000000009c077c: ldr        x10, [x2]
0x00000000009c0780: subs       x8, x8, x10
0x00000000009c0784: str        x8, [x0]
0x00000000009c0788: cset       w8, lo
0x00000000009c078c: sub        x8, x9, x8
0x00000000009c0790: ldr        x9, [x1, #8]
0x00000000009c0794: add        x8, x8, x9
0x00000000009c0798: cmp        x8, x9
0x00000000009c079c: cset       w9, hi
0x00000000009c07a0: ldr        x10, [x2, #8]
0x00000000009c07a4: subs       x8, x8, x10
0x00000000009c07a8: str        x8, [x0, #8]
0x00000000009c07ac: cset       w8, lo
0x00000000009c07b0: ldr        x10, [x1, #0x10]
0x00000000009c07b4: sub        x8, x10, x8
0x00000000009c07b8: sub        x8, x8, x9
0x00000000009c07bc: cmp        x8, x10
0x00000000009c07c0: cset       w9, hi
0x00000000009c07c4: ldr        x10, [x2, #0x10]
0x00000000009c07c8: subs       x8, x8, x10
0x00000000009c07cc: str        x8, [x0, #0x10]
0x00000000009c07d0: cset       w8, lo
0x00000000009c07d4: ldr        x10, [x1, #0x18]
0x00000000009c07d8: sub        x8, x10, x8
0x00000000009c07dc: sub        x8, x8, x9
0x00000000009c07e0: ldr        x9, [x2, #0x18]
0x00000000009c07e4: subs       x9, x8, x9
0x00000000009c07e8: cset       w11, lo
0x00000000009c07ec: cmp        x8, x10
0x00000000009c07f0: str        x9, [x0, #0x18]
0x00000000009c07f4: cinc       w8, w11, hi
0x00000000009c07f8: add        x1, x1, #0x20
0x00000000009c07fc: add        x2, x2, #0x20
0x00000000009c0800: add        x0, x0, #0x20
0x00000000009c0804: sub        w3, w3, #4
0x00000000009c0808: cmp        w3, #4
0x00000000009c080c: b.hs       #0x9c076c
0x00000000009c0810: cbz        w3, #0x9c083c
0x00000000009c0814: ldr        x9, [x1], #8
0x00000000009c0818: mov        w8, w8
0x00000000009c081c: subs       x8, x9, x8
0x00000000009c0820: ldr        x9, [x2], #8
0x00000000009c0824: cset       w10, lo
0x00000000009c0828: subs       x8, x8, x9
0x00000000009c082c: str        x8, [x0], #8
0x00000000009c0830: cinc       w8, w10, lo
0x00000000009c0834: subs       w3, w3, #1
0x00000000009c0838: b.ne       #0x9c0814
0x00000000009c083c: mov        w0, w8
0x00000000009c0840: ret        
0x00000000009c0844: ldr        x8, [x1]
0x00000000009c0848: ldr        x9, [x2]
0x00000000009c084c: umulh      x10, x9, x8
0x00000000009c0850: mul        x8, x9, x8
0x00000000009c0854: str        x8, [x0]
0x00000000009c0858: ldp        x8, x9, [x1]
0x00000000009c085c: ldp        x12, x11, [x2]
0x00000000009c0860: umulh      x13, x11, x8
0x00000000009c0864: mul        x8, x11, x8
0x00000000009c0868: adds       x8, x8, x10
0x00000000009c086c: cinc       x10, x13, hs
0x00000000009c0870: umulh      x11, x12, x9
0x00000000009c0874: mul        x9, x12, x9
0x00000000009c0878: adds       x8, x8, x9
0x00000000009c087c: cinc       x9, x11, hs
0x00000000009c0880: adds       x11, x10, x9
0x00000000009c0884: str        x8, [x0, #8]
0x00000000009c0888: ldr        x8, [x1, #0x10]
0x00000000009c088c: ldp        x12, x13, [x2]
0x00000000009c0890: umulh      x14, x12, x8
0x00000000009c0894: mul        x8, x12, x8
0x00000000009c0898: adds       x8, x11, x8
0x00000000009c089c: cinc       x11, x14, hs
0x00000000009c08a0: cmn        x10, x9
0x00000000009c08a4: adcs       x9, x11, xzr
0x00000000009c08a8: cset       w10, hs
0x00000000009c08ac: ldp        x12, x11, [x1]
0x00000000009c08b0: umulh      x14, x13, x11
0x00000000009c08b4: mul        x11, x13, x11
0x00000000009c08b8: adds       x8, x8, x11
0x00000000009c08bc: cinc       x11, x14, hs
0x00000000009c08c0: adds       x9, x9, x11
0x00000000009c08c4: cset       w11, hs
0x00000000009c08c8: ldr        x13, [x2, #0x10]
0x00000000009c08cc: umulh      x14, x13, x12
0x00000000009c08d0: mul        x12, x13, x12
0x00000000009c08d4: adds       x8, x8, x12
0x00000000009c08d8: cinc       x12, x14, hs
0x00000000009c08dc: adds       x9, x9, x12
0x00000000009c08e0: adc        x10, x11, x10
0x00000000009c08e4: str        x8, [x0, #0x10]
0x00000000009c08e8: ldp        x8, x11, [x1]
0x00000000009c08ec: ldp        x13, x12, [x2, #0x10]
0x00000000009c08f0: umulh      x14, x12, x8
0x00000000009c08f4: mul        x8, x12, x8
0x00000000009c08f8: adds       x8, x9, x8
0x00000000009c08fc: cinc       x9, x14, hs
0x00000000009c0900: adds       x12, x10, x9
0x00000000009c0904: umulh      x14, x13, x11
0x00000000009c0908: mul        x11, x13, x11
0x00000000009c090c: adds       x8, x8, x11
0x00000000009c0910: cinc       x11, x14, hs
0x00000000009c0914: adds       x11, x12, x11
0x00000000009c0918: cset       w12, hs
0x00000000009c091c: cmn        x10, x9
0x00000000009c0920: cinc       x9, x12, hs
0x00000000009c0924: ldp        x10, x12, [x1, #0x10]
0x00000000009c0928: ldp        x14, x13, [x2]
0x00000000009c092c: umulh      x15, x13, x10
0x00000000009c0930: mul        x10, x13, x10
0x00000000009c0934: adds       x8, x8, x10
0x00000000009c0938: cinc       x10, x15, hs
0x00000000009c093c: adds       x10, x11, x10
0x00000000009c0940: cset       w11, hs
0x00000000009c0944: umulh      x13, x14, x12
0x00000000009c0948: mul        x12, x14, x12
0x00000000009c094c: adds       x8, x8, x12
0x00000000009c0950: cinc       x12, x13, hs
0x00000000009c0954: adds       x10, x12, x10
0x00000000009c0958: adc        x9, x9, x11
0x00000000009c095c: str        x8, [x0, #0x18]
0x00000000009c0960: ldr        x8, [x1, #0x20]
0x00000000009c0964: ldp        x11, x12, [x2]
0x00000000009c0968: umulh      x13, x11, x8
0x00000000009c096c: mul        x8, x11, x8
0x00000000009c0970: adds       x8, x10, x8
0x00000000009c0974: cinc       x10, x13, hs
0x00000000009c0978: adds       x9, x9, x10
0x00000000009c097c: cset       w10, hs
0x00000000009c0980: ldp        x13, x11, [x1, #0x10]
0x00000000009c0984: umulh      x14, x12, x11
0x00000000009c0988: mul        x11, x12, x11
0x00000000009c098c: adds       x8, x8, x11
0x00000000009c0990: cinc       x11, x14, hs
0x00000000009c0994: adds       x9, x9, x11
0x00000000009c0998: cset       w11, hs
0x00000000009c099c: ldp        x12, x14, [x2, #0x10]
0x00000000009c09a0: umulh      x15, x12, x13
0x00000000009c09a4: mul        x12, x12, x13
0x00000000009c09a8: adds       x8, x8, x12
0x00000000009c09ac: cinc       x12, x15, hs
0x00000000009c09b0: adds       x9, x9, x12
0x00000000009c09b4: adc        x10, x11, x10
0x00000000009c09b8: ldp        x12, x11, [x1]
0x00000000009c09bc: umulh      x13, x14, x11
0x00000000009c09c0: mul        x11, x14, x11
0x00000000009c09c4: adds       x8, x8, x11
0x00000000009c09c8: cinc       x11, x13, hs
0x00000000009c09cc: adds       x9, x11, x9
0x00000000009c09d0: cset       w11, hs
0x00000000009c09d4: ldr        x13, [x2, #0x20]
0x00000000009c09d8: umulh      x14, x13, x12
0x00000000009c09dc: mul        x12, x13, x12
0x00000000009c09e0: adds       x8, x8, x12
0x00000000009c09e4: cinc       x12, x14, hs
0x00000000009c09e8: adds       x9, x12, x9
0x00000000009c09ec: adc        x10, x10, x11
0x00000000009c09f0: str        x8, [x0, #0x20]
0x00000000009c09f4: ldp        x8, x11, [x1]
0x00000000009c09f8: ldp        x13, x12, [x2, #0x20]
0x00000000009c09fc: umulh      x14, x12, x8
0x00000000009c0a00: mul        x8, x12, x8
0x00000000009c0a04: adds       x8, x9, x8
0x00000000009c0a08: cinc       x9, x14, hs
0x00000000009c0a0c: adds       x12, x10, x9
0x00000000009c0a10: umulh      x14, x13, x11
0x00000000009c0a14: mul        x11, x13, x11
0x00000000009c0a18: adds       x8, x8, x11
0x00000000009c0a1c: cinc       x11, x14, hs
0x00000000009c0a20: adds       x11, x12, x11
0x00000000009c0a24: cset       w12, hs
0x00000000009c0a28: cmn        x10, x9
0x00000000009c0a2c: cinc       x9, x12, hs
0x00000000009c0a30: ldp        x10, x12, [x1, #0x10]
0x00000000009c0a34: ldp        x14, x13, [x2, #0x10]
0x00000000009c0a38: umulh      x15, x13, x10
0x00000000009c0a3c: mul        x10, x13, x10
0x00000000009c0a40: adds       x8, x8, x10
0x00000000009c0a44: cinc       x10, x15, hs
0x00000000009c0a48: adds       x10, x11, x10
0x00000000009c0a4c: cset       w11, hs
0x00000000009c0a50: umulh      x13, x14, x12
0x00000000009c0a54: mul        x12, x14, x12
0x00000000009c0a58: adds       x8, x8, x12
0x00000000009c0a5c: cinc       x12, x13, hs
0x00000000009c0a60: adds       x10, x12, x10
0x00000000009c0a64: adc        x9, x9, x11
0x00000000009c0a68: ldp        x11, x12, [x1, #0x20]
0x00000000009c0a6c: ldp        x14, x13, [x2]
0x00000000009c0a70: umulh      x15, x13, x11
0x00000000009c0a74: mul        x11, x13, x11
0x00000000009c0a78: adds       x8, x8, x11
0x00000000009c0a7c: cinc       x11, x15, hs
0x00000000009c0a80: adds       x10, x11, x10
0x00000000009c0a84: cset       w11, hs
0x00000000009c0a88: umulh      x13, x14, x12
0x00000000009c0a8c: mul        x12, x14, x12
0x00000000009c0a90: adds       x8, x8, x12
0x00000000009c0a94: cinc       x12, x13, hs
0x00000000009c0a98: adds       x10, x12, x10
0x00000000009c0a9c: adc        x9, x9, x11
0x00000000009c0aa0: str        x8, [x0, #0x28]
0x00000000009c0aa4: ldr        x8, [x1, #0x30]
0x00000000009c0aa8: ldp        x11, x12, [x2]
0x00000000009c0aac: umulh      x13, x11, x8
0x00000000009c0ab0: mul        x8, x11, x8
0x00000000009c0ab4: adds       x8, x10, x8
0x00000000009c0ab8: cinc       x10, x13, hs
0x00000000009c0abc: adds       x9, x9, x10
0x00000000009c0ac0: cset       w10, hs
0x00000000009c0ac4: ldp        x13, x11, [x1, #0x20]
0x00000000009c0ac8: umulh      x14, x12, x11
0x00000000009c0acc: mul        x11, x12, x11
0x00000000009c0ad0: adds       x8, x8, x11
0x00000000009c0ad4: cinc       x11, x14, hs
0x00000000009c0ad8: adds       x9, x9, x11
0x00000000009c0adc: cset       w11, hs
0x00000000009c0ae0: ldp        x12, x14, [x2, #0x10]
0x00000000009c0ae4: umulh      x15, x12, x13
0x00000000009c0ae8: mul        x12, x12, x13
0x00000000009c0aec: adds       x8, x8, x12
0x00000000009c0af0: cinc       x12, x15, hs
0x00000000009c0af4: adds       x9, x9, x12
0x00000000009c0af8: adc        x10, x11, x10
0x00000000009c0afc: ldp        x12, x11, [x1, #0x10]
0x00000000009c0b00: umulh      x13, x14, x11
0x00000000009c0b04: mul        x11, x14, x11
0x00000000009c0b08: adds       x8, x8, x11
0x00000000009c0b0c: cinc       x11, x13, hs
0x00000000009c0b10: adds       x9, x11, x9
0x00000000009c0b14: cset       w11, hs
0x00000000009c0b18: ldp        x13, x14, [x2, #0x20]
0x00000000009c0b1c: umulh      x15, x13, x12
0x00000000009c0b20: mul        x12, x13, x12
0x00000000009c0b24: adds       x8, x8, x12
0x00000000009c0b28: cinc       x12, x15, hs
0x00000000009c0b2c: adds       x9, x12, x9
0x00000000009c0b30: adc        x10, x10, x11
0x00000000009c0b34: ldp        x12, x11, [x1]
0x00000000009c0b38: umulh      x13, x14, x11
0x00000000009c0b3c: mul        x11, x14, x11
0x00000000009c0b40: adds       x8, x8, x11
0x00000000009c0b44: cinc       x11, x13, hs
0x00000000009c0b48: adds       x9, x11, x9
0x00000000009c0b4c: cset       w11, hs
0x00000000009c0b50: ldr        x13, [x2, #0x30]
0x00000000009c0b54: umulh      x14, x13, x12
0x00000000009c0b58: mul        x12, x13, x12
0x00000000009c0b5c: adds       x8, x8, x12
0x00000000009c0b60: cinc       x12, x14, hs
0x00000000009c0b64: adds       x9, x12, x9
0x00000000009c0b68: adc        x10, x10, x11
0x00000000009c0b6c: str        x8, [x0, #0x30]
0x00000000009c0b70: ldp        x8, x11, [x1]
0x00000000009c0b74: ldp        x13, x12, [x2, #0x30]
0x00000000009c0b78: umulh      x14, x12, x8
0x00000000009c0b7c: mul        x8, x12, x8
0x00000000009c0b80: adds       x8, x9, x8
0x00000000009c0b84: cinc       x9, x14, hs
0x00000000009c0b88: adds       x12, x10, x9
0x00000000009c0b8c: umulh      x14, x13, x11
0x00000000009c0b90: mul        x11, x13, x11
0x00000000009c0b94: adds       x8, x8, x11
0x00000000009c0b98: cinc       x11, x14, hs
0x00000000009c0b9c: adds       x11, x12, x11
0x00000000009c0ba0: cset       w12, hs
0x00000000009c0ba4: cmn        x10, x9
0x00000000009c0ba8: cinc       x9, x12, hs
0x00000000009c0bac: ldp        x10, x12, [x1, #0x10]
0x00000000009c0bb0: ldp        x14, x13, [x2, #0x20]
0x00000000009c0bb4: umulh      x15, x13, x10
0x00000000009c0bb8: mul        x10, x13, x10
0x00000000009c0bbc: adds       x8, x8, x10
0x00000000009c0bc0: cinc       x10, x15, hs
0x00000000009c0bc4: adds       x10, x11, x10
0x00000000009c0bc8: cset       w11, hs
0x00000000009c0bcc: umulh      x13, x14, x12
0x00000000009c0bd0: mul        x12, x14, x12
0x00000000009c0bd4: adds       x8, x8, x12
0x00000000009c0bd8: cinc       x12, x13, hs
0x00000000009c0bdc: adds       x10, x12, x10
0x00000000009c0be0: adc        x9, x9, x11
0x00000000009c0be4: ldp        x11, x12, [x1, #0x20]
0x00000000009c0be8: ldp        x14, x13, [x2, #0x10]
0x00000000009c0bec: umulh      x15, x13, x11
0x00000000009c0bf0: mul        x11, x13, x11
0x00000000009c0bf4: adds       x8, x8, x11
0x00000000009c0bf8: cinc       x11, x15, hs
0x00000000009c0bfc: adds       x10, x11, x10
0x00000000009c0c00: cset       w11, hs
0x00000000009c0c04: umulh      x13, x14, x12
0x00000000009c0c08: mul        x12, x14, x12
0x00000000009c0c0c: adds       x8, x8, x12
0x00000000009c0c10: cinc       x12, x13, hs
0x00000000009c0c14: adds       x10, x12, x10
0x00000000009c0c18: adc        x9, x9, x11
0x00000000009c0c1c: ldp        x11, x12, [x1, #0x30]
0x00000000009c0c20: ldp        x14, x13, [x2]
0x00000000009c0c24: umulh      x15, x13, x11
0x00000000009c0c28: mul        x11, x13, x11
0x00000000009c0c2c: adds       x8, x8, x11
0x00000000009c0c30: cinc       x11, x15, hs
0x00000000009c0c34: adds       x10, x11, x10
0x00000000009c0c38: cset       w11, hs
0x00000000009c0c3c: umulh      x13, x14, x12
0x00000000009c0c40: mul        x12, x14, x12
0x00000000009c0c44: adds       x8, x8, x12
0x00000000009c0c48: cinc       x12, x13, hs
0x00000000009c0c4c: adds       x10, x12, x10
0x00000000009c0c50: adc        x9, x9, x11
0x00000000009c0c54: str        x8, [x0, #0x38]
0x00000000009c0c58: ldr        x8, [x1, #0x38]
0x00000000009c0c5c: ldp        x11, x12, [x2, #8]
0x00000000009c0c60: umulh      x13, x11, x8
0x00000000009c0c64: mul        x8, x11, x8
0x00000000009c0c68: adds       x8, x10, x8
0x00000000009c0c6c: cinc       x10, x13, hs
0x00000000009c0c70: adds       x9, x9, x10
0x00000000009c0c74: cset       w10, hs
0x00000000009c0c78: ldp        x13, x11, [x1, #0x28]
0x00000000009c0c7c: umulh      x14, x12, x11
0x00000000009c0c80: mul        x11, x12, x11
0x00000000009c0c84: adds       x8, x8, x11
0x00000000009c0c88: cinc       x11, x14, hs
0x00000000009c0c8c: adds       x9, x9, x11
0x00000000009c0c90: cset       w11, hs
0x00000000009c0c94: ldp        x12, x14, [x2, #0x18]
0x00000000009c0c98: umulh      x15, x12, x13
0x00000000009c0c9c: mul        x12, x12, x13
0x00000000009c0ca0: adds       x8, x8, x12
0x00000000009c0ca4: cinc       x12, x15, hs
0x00000000009c0ca8: adds       x9, x9, x12
0x00000000009c0cac: adc        x10, x11, x10
0x00000000009c0cb0: ldp        x12, x11, [x1, #0x18]
0x00000000009c0cb4: umulh      x13, x14, x11
0x00000000009c0cb8: mul        x11, x14, x11
0x00000000009c0cbc: adds       x8, x8, x11
0x00000000009c0cc0: cinc       x11, x13, hs
0x00000000009c0cc4: adds       x9, x11, x9
0x00000000009c0cc8: cset       w11, hs
0x00000000009c0ccc: ldp        x13, x14, [x2, #0x28]
0x00000000009c0cd0: umulh      x15, x13, x12
0x00000000009c0cd4: mul        x12, x13, x12
0x00000000009c0cd8: adds       x8, x8, x12
0x00000000009c0cdc: cinc       x12, x15, hs
0x00000000009c0ce0: adds       x9, x12, x9
0x00000000009c0ce4: adc        x10, x10, x11
0x00000000009c0ce8: ldp        x12, x11, [x1, #8]
0x00000000009c0cec: umulh      x13, x14, x11
0x00000000009c0cf0: mul        x11, x14, x11
0x00000000009c0cf4: adds       x8, x8, x11
0x00000000009c0cf8: cinc       x11, x13, hs
0x00000000009c0cfc: adds       x9, x11, x9
0x00000000009c0d00: cset       w11, hs
0x00000000009c0d04: ldr        x13, [x2, #0x38]
0x00000000009c0d08: umulh      x14, x13, x12
0x00000000009c0d0c: mul        x12, x13, x12
0x00000000009c0d10: adds       x8, x8, x12
0x00000000009c0d14: cinc       x12, x14, hs
0x00000000009c0d18: adds       x9, x12, x9
0x00000000009c0d1c: adc        x10, x10, x11
0x00000000009c0d20: str        x8, [x0, #0x40]
0x00000000009c0d24: ldp        x8, x11, [x1, #0x10]
0x00000000009c0d28: ldp        x13, x12, [x2, #0x30]
0x00000000009c0d2c: umulh      x14, x12, x8
0x00000000009c0d30: mul        x8, x12, x8
0x00000000009c0d34: adds       x8, x9, x8
0x00000000009c0d38: cinc       x9, x14, hs
0x00000000009c0d3c: adds       x12, x10, x9
0x00000000009c0d40: umulh      x14, x13, x11
0x00000000009c0d44: mul        x11, x13, x11
0x00000000009c0d48: adds       x8, x8, x11
0x00000000009c0d4c: cinc       x11, x14, hs
0x00000000009c0d50: adds       x11, x12, x11
0x00000000009c0d54: cset       w12, hs
0x00000000009c0d58: cmn        x10, x9
0x00000000009c0d5c: cinc       x9, x12, hs
0x00000000009c0d60: ldp        x10, x12, [x1, #0x20]
0x00000000009c0d64: ldp        x14, x13, [x2, #0x20]
0x00000000009c0d68: umulh      x15, x13, x10
0x00000000009c0d6c: mul        x10, x13, x10
0x00000000009c0d70: adds       x8, x8, x10
0x00000000009c0d74: cinc       x10, x15, hs
0x00000000009c0d78: adds       x10, x11, x10
0x00000000009c0d7c: cset       w11, hs
0x00000000009c0d80: umulh      x13, x14, x12
0x00000000009c0d84: mul        x12, x14, x12
0x00000000009c0d88: adds       x8, x8, x12
0x00000000009c0d8c: cinc       x12, x13, hs
0x00000000009c0d90: adds       x10, x12, x10
0x00000000009c0d94: adc        x9, x9, x11
0x00000000009c0d98: ldp        x11, x12, [x1, #0x30]
0x00000000009c0d9c: ldp        x14, x13, [x2, #0x10]
0x00000000009c0da0: umulh      x15, x13, x11
0x00000000009c0da4: mul        x11, x13, x11
0x00000000009c0da8: adds       x8, x8, x11
0x00000000009c0dac: cinc       x11, x15, hs
0x00000000009c0db0: adds       x10, x11, x10
0x00000000009c0db4: cset       w11, hs
0x00000000009c0db8: umulh      x13, x14, x12
0x00000000009c0dbc: mul        x12, x14, x12
0x00000000009c0dc0: adds       x8, x8, x12
0x00000000009c0dc4: cinc       x12, x13, hs
0x00000000009c0dc8: adds       x10, x12, x10
0x00000000009c0dcc: adc        x9, x9, x11
0x00000000009c0dd0: str        x8, [x0, #0x48]
0x00000000009c0dd4: ldr        x8, [x1, #0x38]
0x00000000009c0dd8: ldp        x11, x12, [x2, #0x18]
0x00000000009c0ddc: umulh      x13, x11, x8
0x00000000009c0de0: mul        x8, x11, x8
0x00000000009c0de4: adds       x8, x10, x8
0x00000000009c0de8: cinc       x10, x13, hs
0x00000000009c0dec: adds       x9, x9, x10
0x00000000009c0df0: cset       w10, hs
0x00000000009c0df4: ldp        x13, x11, [x1, #0x28]
0x00000000009c0df8: umulh      x14, x12, x11
0x00000000009c0dfc: mul        x11, x12, x11
0x00000000009c0e00: adds       x8, x8, x11
0x00000000009c0e04: cinc       x11, x14, hs
0x00000000009c0e08: adds       x9, x9, x11
0x00000000009c0e0c: cset       w11, hs
0x00000000009c0e10: ldp        x12, x14, [x2, #0x28]
0x00000000009c0e14: umulh      x15, x12, x13
0x00000000009c0e18: mul        x12, x12, x13
0x00000000009c0e1c: adds       x8, x8, x12
0x00000000009c0e20: cinc       x12, x15, hs
0x00000000009c0e24: adds       x9, x9, x12
0x00000000009c0e28: adc        x10, x11, x10
0x00000000009c0e2c: ldp        x12, x11, [x1, #0x18]
0x00000000009c0e30: umulh      x13, x14, x11
0x00000000009c0e34: mul        x11, x14, x11
0x00000000009c0e38: adds       x8, x8, x11
0x00000000009c0e3c: cinc       x11, x13, hs
0x00000000009c0e40: adds       x9, x11, x9
0x00000000009c0e44: cset       w11, hs
0x00000000009c0e48: ldr        x13, [x2, #0x38]
0x00000000009c0e4c: umulh      x14, x13, x12
0x00000000009c0e50: mul        x12, x13, x12
0x00000000009c0e54: adds       x8, x8, x12
0x00000000009c0e58: cinc       x12, x14, hs
0x00000000009c0e5c: adds       x9, x12, x9
0x00000000009c0e60: adc        x10, x10, x11
0x00000000009c0e64: str        x8, [x0, #0x50]
0x00000000009c0e68: ldp        x8, x11, [x1, #0x20]
0x00000000009c0e6c: ldp        x13, x12, [x2, #0x30]
0x00000000009c0e70: umulh      x14, x12, x8
0x00000000009c0e74: mul        x8, x12, x8
0x00000000009c0e78: adds       x8, x9, x8
0x00000000009c0e7c: cinc       x9, x14, hs
0x00000000009c0e80: adds       x12, x10, x9
0x00000000009c0e84: umulh      x14, x13, x11
0x00000000009c0e88: mul        x11, x13, x11
0x00000000009c0e8c: adds       x8, x8, x11
0x00000000009c0e90: cinc       x11, x14, hs
0x00000000009c0e94: adds       x11, x12, x11
0x00000000009c0e98: cset       w12, hs
0x00000000009c0e9c: cmn        x10, x9
0x00000000009c0ea0: ldp        x9, x10, [x1, #0x30]
0x00000000009c0ea4: ldp        x14, x13, [x2, #0x20]
0x00000000009c0ea8: umulh      x15, x13, x9
0x00000000009c0eac: mul        x9, x13, x9
0x00000000009c0eb0: cinc       x12, x12, hs
0x00000000009c0eb4: adds       x8, x8, x9
0x00000000009c0eb8: cinc       x9, x15, hs
0x00000000009c0ebc: adds       x9, x11, x9
0x00000000009c0ec0: cset       w11, hs
0x00000000009c0ec4: umulh      x13, x14, x10
0x00000000009c0ec8: mul        x10, x14, x10
0x00000000009c0ecc: adds       x8, x8, x10
0x00000000009c0ed0: cinc       x10, x13, hs
0x00000000009c0ed4: adds       x9, x10, x9
0x00000000009c0ed8: adc        x10, x12, x11
0x00000000009c0edc: str        x8, [x0, #0x58]
0x00000000009c0ee0: ldr        x8, [x1, #0x38]
0x00000000009c0ee4: ldp        x11, x12, [x2, #0x28]
0x00000000009c0ee8: umulh      x13, x11, x8
0x00000000009c0eec: mul        x8, x11, x8
0x00000000009c0ef0: adds       x8, x9, x8
0x00000000009c0ef4: cinc       x9, x13, hs
0x00000000009c0ef8: adds       x9, x10, x9
0x00000000009c0efc: cset       w10, hs
0x00000000009c0f00: ldp        x13, x11, [x1, #0x28]
0x00000000009c0f04: umulh      x14, x12, x11
0x00000000009c0f08: mul        x11, x12, x11
0x00000000009c0f0c: adds       x8, x8, x11
0x00000000009c0f10: cinc       x11, x14, hs
0x00000000009c0f14: adds       x9, x9, x11
0x00000000009c0f18: cset       w11, hs
0x00000000009c0f1c: ldr        x12, [x2, #0x38]
0x00000000009c0f20: umulh      x14, x12, x13
0x00000000009c0f24: mul        x12, x12, x13
0x00000000009c0f28: adds       x8, x8, x12
0x00000000009c0f2c: cinc       x12, x14, hs
0x00000000009c0f30: adds       x9, x9, x12
0x00000000009c0f34: adc        x10, x11, x10
0x00000000009c0f38: str        x8, [x0, #0x60]
0x00000000009c0f3c: ldp        x8, x11, [x1, #0x30]
0x00000000009c0f40: ldp        x13, x12, [x2, #0x30]
0x00000000009c0f44: umulh      x14, x12, x8
0x00000000009c0f48: mul        x8, x12, x8
0x00000000009c0f4c: adds       x8, x9, x8
0x00000000009c0f50: cinc       x9, x14, hs
0x00000000009c0f54: umulh      x12, x13, x11
0x00000000009c0f58: mul        x11, x13, x11
0x00000000009c0f5c: adds       x8, x8, x11
0x00000000009c0f60: cinc       x11, x12, hs
0x00000000009c0f64: adds       x9, x10, x9
0x00000000009c0f68: str        x8, [x0, #0x68]
0x00000000009c0f6c: ldr        x8, [x1, #0x38]
0x00000000009c0f70: ldr        x10, [x2, #0x38]
0x00000000009c0f74: umulh      x12, x10, x8
0x00000000009c0f78: cinc       x12, x12, hs
0x00000000009c0f7c: adds       x9, x9, x11
0x00000000009c0f80: cset       w11, hs
0x00000000009c0f84: mul        x8, x10, x8
0x00000000009c0f88: adds       x8, x9, x8
0x00000000009c0f8c: adc        x9, x12, x11
0x00000000009c0f90: stp        x8, x9, [x0, #0x70]
0x00000000009c0f94: ret        
0x00000000009c0f98: ldr        x8, [x1]
0x00000000009c0f9c: ldr        x9, [x2]
0x00000000009c0fa0: umulh      x10, x9, x8
0x00000000009c0fa4: mul        x8, x9, x8
0x00000000009c0fa8: str        x8, [x0]
0x00000000009c0fac: ldp        x8, x9, [x1]
0x00000000009c0fb0: ldp        x12, x11, [x2]
0x00000000009c0fb4: umulh      x13, x11, x8
0x00000000009c0fb8: mul        x8, x11, x8
0x00000000009c0fbc: adds       x8, x8, x10
0x00000000009c0fc0: cinc       x10, x13, hs
0x00000000009c0fc4: umulh      x11, x12, x9
0x00000000009c0fc8: mul        x9, x12, x9
0x00000000009c0fcc: adds       x8, x8, x9
0x00000000009c0fd0: cinc       x9, x11, hs
0x00000000009c0fd4: adds       x11, x10, x9
0x00000000009c0fd8: str        x8, [x0, #8]
0x00000000009c0fdc: ldr        x8, [x1, #0x10]
0x00000000009c0fe0: ldp        x12, x13, [x2]
0x00000000009c0fe4: umulh      x14, x12, x8
0x00000000009c0fe8: mul        x8, x12, x8
0x00000000009c0fec: adds       x8, x11, x8
0x00000000009c0ff0: cinc       x11, x14, hs
0x00000000009c0ff4: cmn        x10, x9
0x00000000009c0ff8: adcs       x9, x11, xzr
0x00000000009c0ffc: cset       w10, hs
0x00000000009c1000: ldp        x12, x11, [x1]
0x00000000009c1004: umulh      x14, x13, x11
0x00000000009c1008: mul        x11, x13, x11
0x00000000009c100c: adds       x8, x8, x11
0x00000000009c1010: cinc       x11, x14, hs
0x00000000009c1014: adds       x9, x9, x11
0x00000000009c1018: cset       w11, hs
0x00000000009c101c: ldr        x13, [x2, #0x10]
0x00000000009c1020: umulh      x14, x13, x12
0x00000000009c1024: mul        x12, x13, x12
0x00000000009c1028: adds       x8, x8, x12
0x00000000009c102c: cinc       x12, x14, hs
0x00000000009c1030: adds       x9, x9, x12
0x00000000009c1034: adc        x10, x11, x10
0x00000000009c1038: str        x8, [x0, #0x10]
0x00000000009c103c: ldp        x8, x11, [x1]
0x00000000009c1040: ldp        x13, x12, [x2, #0x10]
0x00000000009c1044: umulh      x14, x12, x8
0x00000000009c1048: mul        x8, x12, x8
0x00000000009c104c: adds       x8, x9, x8
0x00000000009c1050: cinc       x9, x14, hs
0x00000000009c1054: adds       x12, x10, x9
0x00000000009c1058: umulh      x14, x13, x11
0x00000000009c105c: mul        x11, x13, x11
0x00000000009c1060: adds       x8, x8, x11
0x00000000009c1064: cinc       x11, x14, hs
0x00000000009c1068: adds       x11, x12, x11
0x00000000009c106c: cset       w12, hs
0x00000000009c1070: cmn        x10, x9
0x00000000009c1074: ldp        x9, x10, [x1, #0x10]
0x00000000009c1078: ldp        x14, x13, [x2]
0x00000000009c107c: umulh      x15, x13, x9
0x00000000009c1080: mul        x9, x13, x9
0x00000000009c1084: cinc       x12, x12, hs
0x00000000009c1088: adds       x8, x8, x9
0x00000000009c108c: cinc       x9, x15, hs
0x00000000009c1090: adds       x9, x11, x9
0x00000000009c1094: cset       w11, hs
0x00000000009c1098: umulh      x13, x14, x10
0x00000000009c109c: mul        x10, x14, x10
0x00000000009c10a0: adds       x8, x8, x10
0x00000000009c10a4: cinc       x10, x13, hs
0x00000000009c10a8: adds       x9, x10, x9
0x00000000009c10ac: adc        x10, x12, x11
0x00000000009c10b0: str        x8, [x0, #0x18]
0x00000000009c10b4: ldr        x8, [x1, #0x18]
0x00000000009c10b8: ldp        x11, x12, [x2, #8]
0x00000000009c10bc: umulh      x13, x11, x8
0x00000000009c10c0: mul        x8, x11, x8
0x00000000009c10c4: adds       x8, x9, x8
0x00000000009c10c8: cinc       x9, x13, hs
0x00000000009c10cc: adds       x9, x10, x9
0x00000000009c10d0: cset       w10, hs
0x00000000009c10d4: ldp        x13, x11, [x1, #8]
0x00000000009c10d8: umulh      x14, x12, x11
0x00000000009c10dc: mul        x11, x12, x11
0x00000000009c10e0: adds       x8, x8, x11
0x00000000009c10e4: cinc       x11, x14, hs
0x00000000009c10e8: adds       x9, x9, x11
0x00000000009c10ec: cset       w11, hs
0x00000000009c10f0: ldr        x12, [x2, #0x18]
0x00000000009c10f4: umulh      x14, x12, x13
0x00000000009c10f8: mul        x12, x12, x13
0x00000000009c10fc: adds       x8, x8, x12
0x00000000009c1100: cinc       x12, x14, hs
0x00000000009c1104: adds       x9, x9, x12
0x00000000009c1108: adc        x10, x11, x10
0x00000000009c110c: str        x8, [x0, #0x20]
0x00000000009c1110: ldp        x8, x11, [x1, #0x10]
0x00000000009c1114: ldp        x13, x12, [x2, #0x10]
0x00000000009c1118: umulh      x14, x12, x8
0x00000000009c111c: mul        x8, x12, x8
0x00000000009c1120: adds       x8, x9, x8
0x00000000009c1124: cinc       x9, x14, hs
0x00000000009c1128: umulh      x12, x13, x11
0x00000000009c112c: mul        x11, x13, x11
0x00000000009c1130: adds       x8, x8, x11
0x00000000009c1134: cinc       x11, x12, hs
0x00000000009c1138: adds       x9, x10, x9
0x00000000009c113c: str        x8, [x0, #0x28]
0x00000000009c1140: ldr        x8, [x1, #0x18]
0x00000000009c1144: ldr        x10, [x2, #0x18]
0x00000000009c1148: umulh      x12, x10, x8
0x00000000009c114c: cinc       x12, x12, hs
0x00000000009c1150: adds       x9, x9, x11
0x00000000009c1154: cset       w11, hs
0x00000000009c1158: mul        x8, x10, x8
0x00000000009c115c: adds       x8, x9, x8
0x00000000009c1160: adc        x9, x12, x11
0x00000000009c1164: stp        x8, x9, [x0, #0x30]
0x00000000009c1168: ret        
0x00000000009c116c: ldr        x8, [x1]
0x00000000009c1170: umulh      x9, x8, x8
0x00000000009c1174: mul        x8, x8, x8
0x00000000009c1178: str        x8, [x0]
0x00000000009c117c: ldp        x10, x8, [x1]
0x00000000009c1180: umulh      x11, x10, x8
0x00000000009c1184: mul        x8, x10, x8
0x00000000009c1188: adds       x9, x8, x9
0x00000000009c118c: cinc       x10, x11, hs
0x00000000009c1190: adds       x8, x9, x8
0x00000000009c1194: cinc       x9, x11, hs
0x00000000009c1198: adds       x11, x10, x9
0x00000000009c119c: str        x8, [x0, #8]
0x00000000009c11a0: ldp        x12, x8, [x1]
0x00000000009c11a4: umulh      x13, x8, x8
0x00000000009c11a8: mul        x8, x8, x8
0x00000000009c11ac: adds       x8, x11, x8
0x00000000009c11b0: cinc       x11, x13, hs
0x00000000009c11b4: cmn        x10, x9
0x00000000009c11b8: adcs       x9, x11, xzr
0x00000000009c11bc: cset       w10, hs
0x00000000009c11c0: ldr        x11, [x1, #0x10]
0x00000000009c11c4: umulh      x13, x12, x11
0x00000000009c11c8: mul        x11, x12, x11
0x00000000009c11cc: adds       x8, x8, x11
0x00000000009c11d0: cinc       x12, x13, hs
0x00000000009c11d4: adds       x9, x9, x12
0x00000000009c11d8: cset       w12, hs
0x00000000009c11dc: adds       x8, x8, x11
0x00000000009c11e0: cinc       x11, x13, hs
0x00000000009c11e4: adds       x9, x9, x11
0x00000000009c11e8: adc        x10, x12, x10
0x00000000009c11ec: str        x8, [x0, #0x10]
0x00000000009c11f0: ldp        x11, x8, [x1, #0x10]
0x00000000009c11f4: ldp        x12, x13, [x1]
0x00000000009c11f8: umulh      x14, x12, x8
0x00000000009c11fc: mul        x8, x12, x8
0x00000000009c1200: adds       x9, x9, x8
0x00000000009c1204: cinc       x12, x14, hs
0x00000000009c1208: adds       x15, x10, x12
0x00000000009c120c: adds       x8, x9, x8
0x00000000009c1210: cinc       x9, x14, hs
0x00000000009c1214: adds       x9, x15, x9
0x00000000009c1218: cset       w14, hs
0x00000000009c121c: cmn        x10, x12
0x00000000009c1220: cinc       x10, x14, hs
0x00000000009c1224: umulh      x12, x13, x11
0x00000000009c1228: mul        x11, x13, x11
0x00000000009c122c: adds       x8, x8, x11
0x00000000009c1230: cinc       x13, x12, hs
0x00000000009c1234: adds       x9, x9, x13
0x00000000009c1238: cset       w13, hs
0x00000000009c123c: adds       x8, x8, x11
0x00000000009c1240: cinc       x11, x12, hs
0x00000000009c1244: adds       x9, x9, x11
0x00000000009c1248: adc        x10, x10, x13
0x00000000009c124c: str        x8, [x0, #0x18]
0x00000000009c1250: ldp        x8, x11, [x1, #0x10]
0x00000000009c1254: umulh      x12, x8, x8
0x00000000009c1258: mul        x8, x8, x8
0x00000000009c125c: adds       x8, x9, x8
0x00000000009c1260: cinc       x9, x12, hs
0x00000000009c1264: adds       x9, x10, x9
0x00000000009c1268: cset       w10, hs
0x00000000009c126c: ldp        x13, x12, [x1]
0x00000000009c1270: umulh      x14, x12, x11
0x00000000009c1274: mul        x11, x12, x11
0x00000000009c1278: adds       x8, x8, x11
0x00000000009c127c: cinc       x12, x14, hs
0x00000000009c1280: adds       x9, x9, x12
0x00000000009c1284: cset       w12, hs
0x00000000009c1288: adds       x8, x8, x11
0x00000000009c128c: cinc       x11, x14, hs
0x00000000009c1290: adds       x9, x9, x11
0x00000000009c1294: adc        x10, x12, x10
0x00000000009c1298: ldr        x11, [x1, #0x20]
0x00000000009c129c: umulh      x12, x13, x11
0x00000000009c12a0: mul        x11, x13, x11
0x00000000009c12a4: adds       x8, x8, x11
0x00000000009c12a8: cinc       x13, x12, hs
0x00000000009c12ac: adds       x9, x9, x13
0x00000000009c12b0: cset       w13, hs
0x00000000009c12b4: adds       x8, x8, x11
0x00000000009c12b8: cinc       x11, x12, hs
0x00000000009c12bc: adds       x9, x9, x11
0x00000000009c12c0: adc        x10, x10, x13
0x00000000009c12c4: str        x8, [x0, #0x20]
0x00000000009c12c8: ldp        x11, x8, [x1, #0x20]
0x00000000009c12cc: ldp        x12, x13, [x1]
0x00000000009c12d0: umulh      x14, x12, x8
0x00000000009c12d4: mul        x8, x12, x8
0x00000000009c12d8: adds       x9, x9, x8
0x00000000009c12dc: cinc       x12, x14, hs
0x00000000009c12e0: adds       x15, x10, x12
0x00000000009c12e4: adds       x8, x9, x8
0x00000000009c12e8: cinc       x9, x14, hs
0x00000000009c12ec: adds       x9, x15, x9
0x00000000009c12f0: cset       w14, hs
0x00000000009c12f4: cmn        x10, x12
0x00000000009c12f8: cinc       x10, x14, hs
0x00000000009c12fc: umulh      x12, x13, x11
0x00000000009c1300: mul        x11, x13, x11
0x00000000009c1304: adds       x8, x8, x11
0x00000000009c1308: cinc       x13, x12, hs
0x00000000009c130c: adds       x9, x9, x13
0x00000000009c1310: cset       w13, hs
0x00000000009c1314: adds       x8, x8, x11
0x00000000009c1318: cinc       x11, x12, hs
0x00000000009c131c: adds       x9, x9, x11
0x00000000009c1320: adc        x10, x10, x13
0x00000000009c1324: ldp        x12, x11, [x1, #0x10]
0x00000000009c1328: umulh      x13, x12, x11
0x00000000009c132c: mul        x11, x12, x11
0x00000000009c1330: adds       x8, x8, x11
0x00000000009c1334: cinc       x12, x13, hs
0x00000000009c1338: adds       x9, x9, x12
0x00000000009c133c: cset       w12, hs
0x00000000009c1340: adds       x8, x8, x11
0x00000000009c1344: cinc       x11, x13, hs
0x00000000009c1348: adds       x9, x9, x11
0x00000000009c134c: adc        x10, x10, x12
0x00000000009c1350: str        x8, [x0, #0x28]
0x00000000009c1354: ldp        x11, x8, [x1, #0x10]
0x00000000009c1358: umulh      x12, x8, x8
0x00000000009c135c: mul        x8, x8, x8
0x00000000009c1360: adds       x8, x9, x8
0x00000000009c1364: cinc       x9, x12, hs
0x00000000009c1368: adds       x9, x10, x9
0x00000000009c136c: cset       w10, hs
0x00000000009c1370: ldp        x12, x13, [x1, #0x20]
0x00000000009c1374: umulh      x14, x11, x12
0x00000000009c1378: mul        x11, x11, x12
0x00000000009c137c: adds       x8, x8, x11
0x00000000009c1380: cinc       x12, x14, hs
0x00000000009c1384: adds       x9, x9, x12
0x00000000009c1388: cset       w12, hs
0x00000000009c138c: adds       x8, x8, x11
0x00000000009c1390: cinc       x11, x14, hs
0x00000000009c1394: adds       x9, x9, x11
0x00000000009c1398: adc        x10, x12, x10
0x00000000009c139c: ldp        x12, x11, [x1]
0x00000000009c13a0: umulh      x14, x11, x13
0x00000000009c13a4: mul        x11, x11, x13
0x00000000009c13a8: adds       x8, x8, x11
0x00000000009c13ac: cinc       x13, x14, hs
0x00000000009c13b0: adds       x9, x9, x13
0x00000000009c13b4: cset       w13, hs
0x00000000009c13b8: adds       x8, x8, x11
0x00000000009c13bc: cinc       x11, x14, hs
0x00000000009c13c0: adds       x9, x9, x11
0x00000000009c13c4: adc        x10, x10, x13
0x00000000009c13c8: ldr        x11, [x1, #0x30]
0x00000000009c13cc: umulh      x13, x12, x11
0x00000000009c13d0: mul        x11, x12, x11
0x00000000009c13d4: adds       x8, x8, x11
0x00000000009c13d8: cinc       x12, x13, hs
0x00000000009c13dc: adds       x9, x9, x12
0x00000000009c13e0: cset       w12, hs
0x00000000009c13e4: adds       x8, x8, x11
0x00000000009c13e8: cinc       x11, x13, hs
0x00000000009c13ec: adds       x9, x9, x11
0x00000000009c13f0: adc        x10, x10, x12
0x00000000009c13f4: str        x8, [x0, #0x30]
0x00000000009c13f8: ldp        x11, x8, [x1, #0x30]
0x00000000009c13fc: ldp        x12, x13, [x1]
0x00000000009c1400: umulh      x14, x12, x8
0x00000000009c1404: mul        x8, x12, x8
0x00000000009c1408: adds       x9, x9, x8
0x00000000009c140c: cinc       x12, x14, hs
0x00000000009c1410: adds       x15, x10, x12
0x00000000009c1414: adds       x8, x9, x8
0x00000000009c1418: cinc       x9, x14, hs
0x00000000009c141c: adds       x9, x15, x9
0x00000000009c1420: cset       w14, hs
0x00000000009c1424: cmn        x10, x12
0x00000000009c1428: cinc       x10, x14, hs
0x00000000009c142c: umulh      x12, x13, x11
0x00000000009c1430: mul        x11, x13, x11
0x00000000009c1434: adds       x8, x8, x11
0x00000000009c1438: cinc       x13, x12, hs
0x00000000009c143c: adds       x9, x9, x13
0x00000000009c1440: cset       w13, hs
0x00000000009c1444: adds       x8, x8, x11
0x00000000009c1448: cinc       x11, x12, hs
0x00000000009c144c: adds       x9, x9, x11
0x00000000009c1450: adc        x10, x10, x13
0x00000000009c1454: ldp        x12, x11, [x1, #0x20]
0x00000000009c1458: ldp        x13, x14, [x1, #0x10]
0x00000000009c145c: umulh      x15, x13, x11
0x00000000009c1460: mul        x11, x13, x11
0x00000000009c1464: adds       x8, x8, x11
0x00000000009c1468: cinc       x13, x15, hs
0x00000000009c146c: adds       x9, x9, x13
0x00000000009c1470: cset       w13, hs
0x00000000009c1474: adds       x8, x8, x11
0x00000000009c1478: cinc       x11, x15, hs
0x00000000009c147c: adds       x9, x9, x11
0x00000000009c1480: adc        x10, x10, x13
0x00000000009c1484: umulh      x11, x14, x12
0x00000000009c1488: mul        x12, x14, x12
0x00000000009c148c: adds       x8, x8, x12
0x00000000009c1490: cinc       x13, x11, hs
0x00000000009c1494: adds       x9, x9, x13
0x00000000009c1498: cset       w13, hs
0x00000000009c149c: adds       x8, x8, x12
0x00000000009c14a0: cinc       x11, x11, hs
0x00000000009c14a4: adds       x9, x9, x11
0x00000000009c14a8: adc        x10, x10, x13
0x00000000009c14ac: str        x8, [x0, #0x38]
0x00000000009c14b0: ldp        x11, x8, [x1, #0x18]
0x00000000009c14b4: umulh      x12, x8, x8
0x00000000009c14b8: mul        x8, x8, x8
0x00000000009c14bc: adds       x8, x9, x8
0x00000000009c14c0: cinc       x9, x12, hs
0x00000000009c14c4: adds       x9, x10, x9
0x00000000009c14c8: cset       w10, hs
0x00000000009c14cc: ldp        x12, x13, [x1, #0x28]
0x00000000009c14d0: umulh      x14, x11, x12
0x00000000009c14d4: mul        x11, x11, x12
0x00000000009c14d8: adds       x8, x8, x11
0x00000000009c14dc: cinc       x12, x14, hs
0x00000000009c14e0: adds       x9, x9, x12
0x00000000009c14e4: cset       w12, hs
0x00000000009c14e8: adds       x8, x8, x11
0x00000000009c14ec: cinc       x11, x14, hs
0x00000000009c14f0: adds       x9, x9, x11
0x00000000009c14f4: adc        x10, x12, x10
0x00000000009c14f8: ldp        x12, x11, [x1, #8]
0x00000000009c14fc: umulh      x14, x11, x13
0x00000000009c1500: mul        x11, x11, x13
0x00000000009c1504: adds       x8, x8, x11
0x00000000009c1508: cinc       x13, x14, hs
0x00000000009c150c: adds       x9, x9, x13
0x00000000009c1510: cset       w13, hs
0x00000000009c1514: adds       x8, x8, x11
0x00000000009c1518: cinc       x11, x14, hs
0x00000000009c151c: adds       x9, x9, x11
0x00000000009c1520: adc        x10, x10, x13
0x00000000009c1524: ldr        x11, [x1, #0x38]
0x00000000009c1528: umulh      x13, x12, x11
0x00000000009c152c: mul        x11, x12, x11
0x00000000009c1530: adds       x8, x8, x11
0x00000000009c1534: cinc       x12, x13, hs
0x00000000009c1538: adds       x9, x9, x12
0x00000000009c153c: cset       w12, hs
0x00000000009c1540: adds       x8, x8, x11
0x00000000009c1544: cinc       x11, x13, hs
0x00000000009c1548: adds       x9, x9, x11
0x00000000009c154c: adc        x10, x10, x12
0x00000000009c1550: str        x8, [x0, #0x40]
0x00000000009c1554: ldp        x11, x8, [x1, #0x30]
0x00000000009c1558: ldp        x12, x13, [x1, #0x10]
0x00000000009c155c: umulh      x14, x12, x8
0x00000000009c1560: mul        x8, x12, x8
0x00000000009c1564: adds       x9, x9, x8
0x00000000009c1568: cinc       x12, x14, hs
0x00000000009c156c: adds       x15, x10, x12
0x00000000009c1570: adds       x8, x9, x8
0x00000000009c1574: cinc       x9, x14, hs
0x00000000009c1578: adds       x9, x15, x9
0x00000000009c157c: cset       w14, hs
0x00000000009c1580: cmn        x10, x12
0x00000000009c1584: cinc       x10, x14, hs
0x00000000009c1588: umulh      x12, x13, x11
0x00000000009c158c: mul        x11, x13, x11
0x00000000009c1590: adds       x8, x8, x11
0x00000000009c1594: cinc       x13, x12, hs
0x00000000009c1598: adds       x9, x9, x13
0x00000000009c159c: cset       w13, hs
0x00000000009c15a0: adds       x8, x8, x11
0x00000000009c15a4: cinc       x11, x12, hs
0x00000000009c15a8: adds       x9, x9, x11
0x00000000009c15ac: adc        x10, x10, x13
0x00000000009c15b0: ldp        x12, x11, [x1, #0x20]
0x00000000009c15b4: umulh      x13, x12, x11
0x00000000009c15b8: mul        x11, x12, x11
0x00000000009c15bc: adds       x8, x8, x11
0x00000000009c15c0: cinc       x12, x13, hs
0x00000000009c15c4: adds       x9, x9, x12
0x00000000009c15c8: cset       w12, hs
0x00000000009c15cc: adds       x8, x8, x11
0x00000000009c15d0: cinc       x11, x13, hs
0x00000000009c15d4: adds       x9, x9, x11
0x00000000009c15d8: adc        x10, x10, x12
0x00000000009c15dc: str        x8, [x0, #0x48]
0x00000000009c15e0: ldp        x8, x11, [x1, #0x28]
0x00000000009c15e4: umulh      x12, x8, x8
0x00000000009c15e8: mul        x8, x8, x8
0x00000000009c15ec: adds       x8, x9, x8
0x00000000009c15f0: cinc       x9, x12, hs
0x00000000009c15f4: adds       x9, x10, x9
0x00000000009c15f8: cset       w10, hs
0x00000000009c15fc: ldp        x13, x12, [x1, #0x18]
0x00000000009c1600: umulh      x14, x12, x11
0x00000000009c1604: mul        x11, x12, x11
0x00000000009c1608: adds       x8, x8, x11
0x00000000009c160c: cinc       x12, x14, hs
0x00000000009c1610: adds       x9, x9, x12
0x00000000009c1614: cset       w12, hs
0x00000000009c1618: adds       x8, x8, x11
0x00000000009c161c: cinc       x11, x14, hs
0x00000000009c1620: adds       x9, x9, x11
0x00000000009c1624: adc        x10, x12, x10
0x00000000009c1628: ldr        x11, [x1, #0x38]
0x00000000009c162c: umulh      x12, x13, x11
0x00000000009c1630: mul        x11, x13, x11
0x00000000009c1634: adds       x8, x8, x11
0x00000000009c1638: cinc       x13, x12, hs
0x00000000009c163c: adds       x9, x9, x13
0x00000000009c1640: cset       w13, hs
0x00000000009c1644: adds       x8, x8, x11
0x00000000009c1648: cinc       x11, x12, hs
0x00000000009c164c: adds       x9, x9, x11
0x00000000009c1650: adc        x10, x10, x13
0x00000000009c1654: str        x8, [x0, #0x50]
0x00000000009c1658: ldp        x11, x8, [x1, #0x30]
0x00000000009c165c: ldp        x12, x13, [x1, #0x20]
0x00000000009c1660: umulh      x14, x12, x8
0x00000000009c1664: mul        x8, x12, x8
0x00000000009c1668: adds       x9, x9, x8
0x00000000009c166c: cinc       x12, x14, hs
0x00000000009c1670: adds       x15, x10, x12
0x00000000009c1674: adds       x8, x9, x8
0x00000000009c1678: cinc       x9, x14, hs
0x00000000009c167c: adds       x9, x15, x9
0x00000000009c1680: cset       w14, hs
0x00000000009c1684: cmn        x10, x12
0x00000000009c1688: cinc       x10, x14, hs
0x00000000009c168c: umulh      x12, x13, x11
0x00000000009c1690: mul        x11, x13, x11
0x00000000009c1694: adds       x8, x8, x11
0x00000000009c1698: cinc       x13, x12, hs
0x00000000009c169c: adds       x9, x9, x13
0x00000000009c16a0: cset       w13, hs
0x00000000009c16a4: adds       x8, x8, x11
0x00000000009c16a8: cinc       x11, x12, hs
0x00000000009c16ac: adds       x9, x9, x11
0x00000000009c16b0: adc        x10, x10, x13
0x00000000009c16b4: str        x8, [x0, #0x58]
0x00000000009c16b8: ldp        x11, x8, [x1, #0x28]
0x00000000009c16bc: umulh      x12, x8, x8
0x00000000009c16c0: mul        x8, x8, x8
0x00000000009c16c4: adds       x8, x9, x8
0x00000000009c16c8: cinc       x9, x12, hs
0x00000000009c16cc: adds       x9, x10, x9
0x00000000009c16d0: cset       w10, hs
0x00000000009c16d4: ldr        x12, [x1, #0x38]
0x00000000009c16d8: umulh      x13, x11, x12
0x00000000009c16dc: mul        x11, x11, x12
0x00000000009c16e0: adds       x8, x8, x11
0x00000000009c16e4: cinc       x12, x13, hs
0x00000000009c16e8: adds       x9, x9, x12
0x00000000009c16ec: cset       w12, hs
0x00000000009c16f0: adds       x8, x8, x11
0x00000000009c16f4: cinc       x11, x13, hs
0x00000000009c16f8: adds       x9, x9, x11
0x00000000009c16fc: adc        x10, x12, x10
0x00000000009c1700: str        x8, [x0, #0x60]
0x00000000009c1704: ldp        x11, x8, [x1, #0x30]
0x00000000009c1708: umulh      x12, x11, x8
0x00000000009c170c: mul        x8, x11, x8
0x00000000009c1710: adds       x9, x9, x8
0x00000000009c1714: cinc       x11, x12, hs
0x00000000009c1718: adds       x8, x9, x8
0x00000000009c171c: cinc       x9, x12, hs
0x00000000009c1720: adds       x10, x10, x11
0x00000000009c1724: str        x8, [x0, #0x68]
0x00000000009c1728: ldr        x8, [x1, #0x38]
0x00000000009c172c: umulh      x11, x8, x8
0x00000000009c1730: cinc       x11, x11, hs
0x00000000009c1734: adds       x9, x10, x9
0x00000000009c1738: cset       w10, hs
0x00000000009c173c: mul        x8, x8, x8
0x00000000009c1740: adds       x8, x9, x8
0x00000000009c1744: adc        x9, x11, x10
0x00000000009c1748: stp        x8, x9, [x0, #0x70]
0x00000000009c174c: ret        
0x00000000009c1750: ldr        x8, [x1]
0x00000000009c1754: umulh      x9, x8, x8
0x00000000009c1758: mul        x8, x8, x8
0x00000000009c175c: str        x8, [x0]
0x00000000009c1760: ldp        x10, x8, [x1]
0x00000000009c1764: umulh      x11, x10, x8
0x00000000009c1768: mul        x8, x10, x8
0x00000000009c176c: adds       x9, x8, x9
0x00000000009c1770: cinc       x10, x11, hs
0x00000000009c1774: adds       x8, x9, x8
0x00000000009c1778: cinc       x9, x11, hs
0x00000000009c177c: adds       x11, x10, x9
0x00000000009c1780: str        x8, [x0, #8]
0x00000000009c1784: ldp        x12, x8, [x1]
0x00000000009c1788: umulh      x13, x8, x8
0x00000000009c178c: mul        x8, x8, x8
0x00000000009c1790: adds       x8, x11, x8
0x00000000009c1794: cinc       x11, x13, hs
0x00000000009c1798: cmn        x10, x9
0x00000000009c179c: adcs       x9, x11, xzr
0x00000000009c17a0: cset       w10, hs
0x00000000009c17a4: ldr        x11, [x1, #0x10]
0x00000000009c17a8: umulh      x13, x12, x11
0x00000000009c17ac: mul        x11, x12, x11
0x00000000009c17b0: adds       x8, x8, x11
0x00000000009c17b4: cinc       x12, x13, hs
0x00000000009c17b8: adds       x9, x9, x12
0x00000000009c17bc: cset       w12, hs
0x00000000009c17c0: adds       x8, x8, x11
0x00000000009c17c4: cinc       x11, x13, hs
0x00000000009c17c8: adds       x9, x9, x11
0x00000000009c17cc: adc        x10, x12, x10
0x00000000009c17d0: str        x8, [x0, #0x10]
0x00000000009c17d4: ldp        x11, x8, [x1, #0x10]
0x00000000009c17d8: ldp        x12, x13, [x1]
0x00000000009c17dc: umulh      x14, x12, x8
0x00000000009c17e0: mul        x8, x12, x8
0x00000000009c17e4: adds       x9, x9, x8
0x00000000009c17e8: cinc       x12, x14, hs
0x00000000009c17ec: adds       x15, x10, x12
0x00000000009c17f0: adds       x8, x9, x8
0x00000000009c17f4: cinc       x9, x14, hs
0x00000000009c17f8: adds       x9, x15, x9
0x00000000009c17fc: cset       w14, hs
0x00000000009c1800: cmn        x10, x12
0x00000000009c1804: cinc       x10, x14, hs
0x00000000009c1808: umulh      x12, x13, x11
0x00000000009c180c: mul        x11, x13, x11
0x00000000009c1810: adds       x8, x8, x11
0x00000000009c1814: cinc       x13, x12, hs
0x00000000009c1818: adds       x9, x9, x13
0x00000000009c181c: cset       w13, hs
0x00000000009c1820: adds       x8, x8, x11
0x00000000009c1824: cinc       x11, x12, hs
0x00000000009c1828: adds       x9, x9, x11
0x00000000009c182c: adc        x10, x10, x13
0x00000000009c1830: str        x8, [x0, #0x18]
0x00000000009c1834: ldp        x11, x8, [x1, #8]
0x00000000009c1838: umulh      x12, x8, x8
0x00000000009c183c: mul        x8, x8, x8
0x00000000009c1840: adds       x8, x9, x8
0x00000000009c1844: cinc       x9, x12, hs
0x00000000009c1848: adds       x9, x10, x9
0x00000000009c184c: cset       w10, hs
0x00000000009c1850: ldr        x12, [x1, #0x18]
0x00000000009c1854: umulh      x13, x11, x12
0x00000000009c1858: mul        x11, x11, x12
0x00000000009c185c: adds       x8, x8, x11
0x00000000009c1860: cinc       x12, x13, hs
0x00000000009c1864: adds       x9, x9, x12
0x00000000009c1868: cset       w12, hs
0x00000000009c186c: adds       x8, x8, x11
0x00000000009c1870: cinc       x11, x13, hs
0x00000000009c1874: adds       x9, x9, x11
0x00000000009c1878: adc        x10, x12, x10
0x00000000009c187c: str        x8, [x0, #0x20]
0x00000000009c1880: ldp        x11, x8, [x1, #0x10]
0x00000000009c1884: umulh      x12, x11, x8
0x00000000009c1888: mul        x8, x11, x8
0x00000000009c188c: adds       x9, x9, x8
0x00000000009c1890: cinc       x11, x12, hs
0x00000000009c1894: adds       x8, x9, x8
0x00000000009c1898: cinc       x9, x12, hs
0x00000000009c189c: adds       x10, x10, x11
0x00000000009c18a0: str        x8, [x0, #0x28]
0x00000000009c18a4: ldr        x8, [x1, #0x18]
0x00000000009c18a8: umulh      x11, x8, x8
0x00000000009c18ac: cinc       x11, x11, hs
0x00000000009c18b0: adds       x9, x10, x9
0x00000000009c18b4: cset       w10, hs
0x00000000009c18b8: mul        x8, x8, x8
0x00000000009c18bc: adds       x8, x9, x8
0x00000000009c18c0: adc        x9, x11, x10
0x00000000009c18c4: stp        x8, x9, [x0, #0x30]
0x00000000009c18c8: ret        
