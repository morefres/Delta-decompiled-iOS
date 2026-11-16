; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac658c
0x0000000000ac658c: sub        sp, sp, #0xa0
0x0000000000ac6590: stp        x28, x27, [sp, #0x40]
0x0000000000ac6594: stp        x26, x25, [sp, #0x50]
0x0000000000ac6598: stp        x24, x23, [sp, #0x60]
0x0000000000ac659c: stp        x22, x21, [sp, #0x70]
0x0000000000ac65a0: stp        x20, x19, [sp, #0x80]
0x0000000000ac65a4: stp        x29, x30, [sp, #0x90]
0x0000000000ac65a8: add        x29, sp, #0x90
0x0000000000ac65ac: adrp       x8, #0xe68000
0x0000000000ac65b0: ldr        x8, [x8, #0xe0]
0x0000000000ac65b4: ldr        x8, [x8]
0x0000000000ac65b8: str        x8, [sp, #0x38]
0x0000000000ac65bc: ldr        w20, [x3]
0x0000000000ac65c0: tbnz       w20, #0x1f, #0xac6640
0x0000000000ac65c4: mov        x21, x3
0x0000000000ac65c8: mov        x19, x0
0x0000000000ac65cc: cmp        w1, #1
0x0000000000ac65d0: b.eq       #0xac6638
0x0000000000ac65d4: cmp        w1, #2
0x0000000000ac65d8: b.ne       #0xac6648
0x0000000000ac65dc: cmp        w20, #0x10
0x0000000000ac65e0: b.hi       #0xac6640
0x0000000000ac65e4: cbz        w20, #0xac6724
0x0000000000ac65e8: mov        x22, x2
0x0000000000ac65ec: ldr        x1, [x21, #8]
0x0000000000ac65f0: add        x0, sp, #0x28
0x0000000000ac65f4: mov        x2, x20
0x0000000000ac65f8: mov        w3, #0x10
0x0000000000ac65fc: bl         #0xc7ba68
0x0000000000ac6600: ldr        x8, [x21, #0x10]
0x0000000000ac6604: ands       x8, x8, #7
0x0000000000ac6608: b.eq       #0xac6734
0x0000000000ac660c: mov        w9, #8
0x0000000000ac6610: sub        w8, w9, w8
0x0000000000ac6614: mov        x2, x22
0x0000000000ac6618: cbz        w22, #0xac674c
0x0000000000ac661c: mov        w9, #0xff
0x0000000000ac6620: lsr        w8, w9, w8
0x0000000000ac6624: add        x9, sp, #0x28
0x0000000000ac6628: add        x9, x9, x20
0x0000000000ac662c: ldurb      w10, [x9, #-1]
0x0000000000ac6630: orr        w8, w10, w8
0x0000000000ac6634: b          #0xac6764
0x0000000000ac6638: cmp        w20, #4
0x0000000000ac663c: b.ls       #0xac66d0
0x0000000000ac6640: mov        w0, #0
0x0000000000ac6644: b          #0xac69ec
0x0000000000ac6648: cbz        w20, #0xac66b8
0x0000000000ac664c: ldr        x8, [x21, #8]
0x0000000000ac6650: ldrb       w8, [x8]
0x0000000000ac6654: adrp       x9, #0xc7d000
0x0000000000ac6658: add        x9, x9, #0x533
0x0000000000ac665c: stp        x9, x8, [sp]
0x0000000000ac6660: adrp       x1, #0xcaa000
0x0000000000ac6664: add        x1, x1, #0x1ff
0x0000000000ac6668: mov        x0, x19
0x0000000000ac666c: bl         #0x9b9dcc
0x0000000000ac6670: ldr        w8, [x21]
0x0000000000ac6674: cmp        w8, #2
0x0000000000ac6678: b.lt       #0xac66b8
0x0000000000ac667c: mov        w22, #1
0x0000000000ac6680: adrp       x23, #0xc7f000
0x0000000000ac6684: add        x23, x23, #0x1f5
0x0000000000ac6688: adrp       x20, #0xcaa000
0x0000000000ac668c: add        x20, x20, #0x1ff
0x0000000000ac6690: ldr        x8, [x21, #8]
0x0000000000ac6694: ldrb       w8, [x8, x22]
0x0000000000ac6698: stp        x23, x8, [sp]
0x0000000000ac669c: mov        x0, x19
0x0000000000ac66a0: mov        x1, x20
0x0000000000ac66a4: bl         #0x9b9dcc
0x0000000000ac66a8: add        x22, x22, #1
0x0000000000ac66ac: ldrsw      x8, [x21]
0x0000000000ac66b0: cmp        x22, x8
0x0000000000ac66b4: b.lt       #0xac6690
0x0000000000ac66b8: ldr        w8, [x21, #0x10]
0x0000000000ac66bc: and        w8, w8, #7
0x0000000000ac66c0: str        x8, [sp]
0x0000000000ac66c4: adrp       x1, #0xcaa000
0x0000000000ac66c8: add        x1, x1, #0x206
0x0000000000ac66cc: b          #0xac69e0
0x0000000000ac66d0: cbz        w20, #0xac672c
0x0000000000ac66d4: mov        x22, x2
0x0000000000ac66d8: ldr        x1, [x21, #8]
0x0000000000ac66dc: add        x0, sp, #0x28
0x0000000000ac66e0: mov        x2, x20
0x0000000000ac66e4: mov        w3, #0x10
0x0000000000ac66e8: bl         #0xc7ba68
0x0000000000ac66ec: ldr        x8, [x21, #0x10]
0x0000000000ac66f0: ands       x8, x8, #7
0x0000000000ac66f4: b.eq       #0xac6740
0x0000000000ac66f8: mov        w9, #8
0x0000000000ac66fc: sub        w8, w9, w8
0x0000000000ac6700: mov        x2, x22
0x0000000000ac6704: cbz        w22, #0xac6984
0x0000000000ac6708: mov        w9, #0xff
0x0000000000ac670c: lsr        w8, w9, w8
0x0000000000ac6710: add        x9, sp, #0x28
0x0000000000ac6714: add        x9, x9, x20
0x0000000000ac6718: ldurb      w10, [x9, #-1]
0x0000000000ac671c: orr        w8, w10, w8
0x0000000000ac6720: b          #0xac699c
0x0000000000ac6724: mov        x9, #0
0x0000000000ac6728: b          #0xac676c
0x0000000000ac672c: mov        x9, #0
0x0000000000ac6730: b          #0xac69a4
0x0000000000ac6734: mov        x9, x20
0x0000000000ac6738: mov        x2, x22
0x0000000000ac673c: b          #0xac676c
0x0000000000ac6740: mov        x9, x20
0x0000000000ac6744: mov        x2, x22
0x0000000000ac6748: b          #0xac69a4
0x0000000000ac674c: mov        w9, #-0x100
0x0000000000ac6750: asr        w8, w9, w8
0x0000000000ac6754: add        x9, sp, #0x28
0x0000000000ac6758: add        x9, x9, x20
0x0000000000ac675c: ldurb      w10, [x9, #-1]
0x0000000000ac6760: and        w8, w10, w8
0x0000000000ac6764: sturb      w8, [x9, #-1]
0x0000000000ac6768: mov        x9, x20
0x0000000000ac676c: add        x10, sp, #0x28
0x0000000000ac6770: mov        w8, #0x10
0x0000000000ac6774: sub        w8, w8, w20
0x0000000000ac6778: add        x0, x10, x9
0x0000000000ac677c: mov        x1, x2
0x0000000000ac6780: mov        x2, x8
0x0000000000ac6784: bl         #0xc7bf24
0x0000000000ac6788: ldrb       w8, [sp, #0x37]
0x0000000000ac678c: ldrb       w9, [sp, #0x36]
0x0000000000ac6790: and        w9, w9, #0xff
0x0000000000ac6794: orr        w8, w8, w9
0x0000000000ac6798: cmp        w8, #0
0x0000000000ac679c: cset       w20, ne
0x0000000000ac67a0: cbnz       w8, #0xac6850
0x0000000000ac67a4: ldrb       w8, [sp, #0x35]
0x0000000000ac67a8: ldrb       w9, [sp, #0x34]
0x0000000000ac67ac: and        w9, w9, #0xff
0x0000000000ac67b0: orr        w8, w8, w9
0x0000000000ac67b4: cbnz       w8, #0xac6850
0x0000000000ac67b8: ldrb       w8, [sp, #0x33]
0x0000000000ac67bc: ldrb       w9, [sp, #0x32]
0x0000000000ac67c0: and        w9, w9, #0xff
0x0000000000ac67c4: orr        w8, w8, w9
0x0000000000ac67c8: cbnz       w8, #0xac6a24
0x0000000000ac67cc: ldrb       w8, [sp, #0x31]
0x0000000000ac67d0: ldrb       w9, [sp, #0x30]
0x0000000000ac67d4: and        w9, w9, #0xff
0x0000000000ac67d8: orr        w8, w8, w9
0x0000000000ac67dc: cbnz       w8, #0xac6a40
0x0000000000ac67e0: ldrb       w8, [sp, #0x2f]
0x0000000000ac67e4: ldrb       w9, [sp, #0x2e]
0x0000000000ac67e8: and        w9, w9, #0xff
0x0000000000ac67ec: orr        w8, w8, w9
0x0000000000ac67f0: cbnz       w8, #0xac6a5c
0x0000000000ac67f4: ldrb       w8, [sp, #0x2d]
0x0000000000ac67f8: ldrb       w9, [sp, #0x2c]
0x0000000000ac67fc: and        w9, w9, #0xff
0x0000000000ac6800: orr        w8, w8, w9
0x0000000000ac6804: cbnz       w8, #0xac6a78
0x0000000000ac6808: ldrb       w8, [sp, #0x2b]
0x0000000000ac680c: ldrb       w9, [sp, #0x2a]
0x0000000000ac6810: and        w9, w9, #0xff
0x0000000000ac6814: orr        w8, w8, w9
0x0000000000ac6818: cbnz       w8, #0xac6a94
0x0000000000ac681c: ldrb       w8, [sp, #0x29]
0x0000000000ac6820: ldrb       w9, [sp, #0x28]
0x0000000000ac6824: and        w9, w9, #0xff
0x0000000000ac6828: orr        w8, w8, w9
0x0000000000ac682c: cbnz       w8, #0xac6ab0
0x0000000000ac6830: adrp       x20, #0xc7f000
0x0000000000ac6834: add        x20, x20, #0x1f5
0x0000000000ac6838: mov        x0, x19
0x0000000000ac683c: mov        x1, x20
0x0000000000ac6840: bl         #0x9b9408
0x0000000000ac6844: mov        x0, x19
0x0000000000ac6848: mov        x1, x20
0x0000000000ac684c: b          #0xac697c
0x0000000000ac6850: mov        w27, #1
0x0000000000ac6854: mov        w26, #1
0x0000000000ac6858: mov        w24, #1
0x0000000000ac685c: mov        w23, #1
0x0000000000ac6860: mov        w22, #1
0x0000000000ac6864: mov        w21, #1
0x0000000000ac6868: ldrh       w8, [sp, #0x28]
0x0000000000ac686c: rev16      w8, w8
0x0000000000ac6870: adrp       x25, #0xc7f000
0x0000000000ac6874: add        x25, x25, #0x1f5
0x0000000000ac6878: stp        x8, x25, [sp]
0x0000000000ac687c: adrp       x1, #0xcaa000
0x0000000000ac6880: add        x1, x1, #0x1fa
0x0000000000ac6884: mov        x0, x19
0x0000000000ac6888: bl         #0x9b9dcc
0x0000000000ac688c: cbz        w27, #0xac6970
0x0000000000ac6890: ldrh       w8, [sp, #0x2a]
0x0000000000ac6894: rev16      w8, w8
0x0000000000ac6898: stp        x8, x25, [sp]
0x0000000000ac689c: adrp       x1, #0xcaa000
0x0000000000ac68a0: add        x1, x1, #0x1fa
0x0000000000ac68a4: mov        x0, x19
0x0000000000ac68a8: bl         #0x9b9dcc
0x0000000000ac68ac: cbz        w26, #0xac6970
0x0000000000ac68b0: ldrh       w8, [sp, #0x2c]
0x0000000000ac68b4: rev16      w8, w8
0x0000000000ac68b8: stp        x8, x25, [sp]
0x0000000000ac68bc: adrp       x1, #0xcaa000
0x0000000000ac68c0: add        x1, x1, #0x1fa
0x0000000000ac68c4: mov        x0, x19
0x0000000000ac68c8: bl         #0x9b9dcc
0x0000000000ac68cc: cbz        w24, #0xac6970
0x0000000000ac68d0: ldrh       w8, [sp, #0x2e]
0x0000000000ac68d4: rev16      w8, w8
0x0000000000ac68d8: stp        x8, x25, [sp]
0x0000000000ac68dc: adrp       x1, #0xcaa000
0x0000000000ac68e0: add        x1, x1, #0x1fa
0x0000000000ac68e4: mov        x0, x19
0x0000000000ac68e8: bl         #0x9b9dcc
0x0000000000ac68ec: cbz        w23, #0xac6970
0x0000000000ac68f0: ldrh       w8, [sp, #0x30]
0x0000000000ac68f4: rev16      w8, w8
0x0000000000ac68f8: stp        x8, x25, [sp]
0x0000000000ac68fc: adrp       x1, #0xcaa000
0x0000000000ac6900: add        x1, x1, #0x1fa
0x0000000000ac6904: mov        x0, x19
0x0000000000ac6908: bl         #0x9b9dcc
0x0000000000ac690c: cbz        w22, #0xac6970
0x0000000000ac6910: ldrh       w8, [sp, #0x32]
0x0000000000ac6914: rev16      w8, w8
0x0000000000ac6918: stp        x8, x25, [sp]
0x0000000000ac691c: adrp       x1, #0xcaa000
0x0000000000ac6920: add        x1, x1, #0x1fa
0x0000000000ac6924: mov        x0, x19
0x0000000000ac6928: bl         #0x9b9dcc
0x0000000000ac692c: cbz        w21, #0xac6970
0x0000000000ac6930: ldrh       w8, [sp, #0x34]
0x0000000000ac6934: rev16      w8, w8
0x0000000000ac6938: stp        x8, x25, [sp]
0x0000000000ac693c: adrp       x1, #0xcaa000
0x0000000000ac6940: add        x1, x1, #0x1fa
0x0000000000ac6944: mov        x0, x19
0x0000000000ac6948: bl         #0x9b9dcc
0x0000000000ac694c: cbz        w20, #0xac6970
0x0000000000ac6950: ldrh       w8, [sp, #0x36]
0x0000000000ac6954: rev16      w8, w8
0x0000000000ac6958: adrp       x9, #0xc7d000
0x0000000000ac695c: add        x9, x9, #0x533
0x0000000000ac6960: stp        x8, x9, [sp]
0x0000000000ac6964: adrp       x1, #0xcaa000
0x0000000000ac6968: add        x1, x1, #0x1fa
0x0000000000ac696c: b          #0xac69e0
0x0000000000ac6970: adrp       x1, #0xc7f000
0x0000000000ac6974: add        x1, x1, #0x1f5
0x0000000000ac6978: mov        x0, x19
0x0000000000ac697c: bl         #0x9b9408
0x0000000000ac6980: b          #0xac69e8
0x0000000000ac6984: mov        w9, #-0x100
0x0000000000ac6988: asr        w8, w9, w8
0x0000000000ac698c: add        x9, sp, #0x28
0x0000000000ac6990: add        x9, x9, x20
0x0000000000ac6994: ldurb      w10, [x9, #-1]
0x0000000000ac6998: and        w8, w10, w8
0x0000000000ac699c: sturb      w8, [x9, #-1]
0x0000000000ac69a0: mov        x9, x20
0x0000000000ac69a4: add        x10, sp, #0x28
0x0000000000ac69a8: mov        w8, #4
0x0000000000ac69ac: sub        x8, x8, x20
0x0000000000ac69b0: add        x0, x10, x9
0x0000000000ac69b4: mov        x1, x2
0x0000000000ac69b8: mov        x2, x8
0x0000000000ac69bc: bl         #0xc7bf24
0x0000000000ac69c0: ldrb       w8, [sp, #0x28]
0x0000000000ac69c4: ldrb       w9, [sp, #0x29]
0x0000000000ac69c8: ldrb       w10, [sp, #0x2a]
0x0000000000ac69cc: ldrb       w11, [sp, #0x2b]
0x0000000000ac69d0: stp        x10, x11, [sp, #0x10]
0x0000000000ac69d4: stp        x8, x9, [sp]
0x0000000000ac69d8: adrp       x1, #0xcaa000
0x0000000000ac69dc: add        x1, x1, #0x1ee
0x0000000000ac69e0: mov        x0, x19
0x0000000000ac69e4: bl         #0x9b9dcc
0x0000000000ac69e8: mov        w0, #1
0x0000000000ac69ec: ldr        x8, [sp, #0x38]
0x0000000000ac69f0: adrp       x9, #0xe68000
0x0000000000ac69f4: ldr        x9, [x9, #0xe0]
0x0000000000ac69f8: ldr        x9, [x9]
0x0000000000ac69fc: cmp        x9, x8
0x0000000000ac6a00: b.ne       #0xac6acc
0x0000000000ac6a04: ldp        x29, x30, [sp, #0x90]
0x0000000000ac6a08: ldp        x20, x19, [sp, #0x80]
0x0000000000ac6a0c: ldp        x22, x21, [sp, #0x70]
0x0000000000ac6a10: ldp        x24, x23, [sp, #0x60]
0x0000000000ac6a14: ldp        x26, x25, [sp, #0x50]
0x0000000000ac6a18: ldp        x28, x27, [sp, #0x40]
0x0000000000ac6a1c: add        sp, sp, #0xa0
0x0000000000ac6a20: ret        
0x0000000000ac6a24: mov        w21, #0
0x0000000000ac6a28: mov        w27, #1
0x0000000000ac6a2c: mov        w26, #1
0x0000000000ac6a30: mov        w24, #1
0x0000000000ac6a34: mov        w23, #1
0x0000000000ac6a38: mov        w22, #1
0x0000000000ac6a3c: b          #0xac6868
0x0000000000ac6a40: mov        w22, #0
0x0000000000ac6a44: mov        w21, #0
0x0000000000ac6a48: mov        w27, #1
0x0000000000ac6a4c: mov        w26, #1
0x0000000000ac6a50: mov        w24, #1
0x0000000000ac6a54: mov        w23, #1
0x0000000000ac6a58: b          #0xac6868
0x0000000000ac6a5c: mov        w23, #0
0x0000000000ac6a60: mov        w22, #0
0x0000000000ac6a64: mov        w21, #0
0x0000000000ac6a68: mov        w27, #1
0x0000000000ac6a6c: mov        w26, #1
0x0000000000ac6a70: mov        w24, #1
0x0000000000ac6a74: b          #0xac6868
0x0000000000ac6a78: mov        w24, #0
0x0000000000ac6a7c: mov        w23, #0
0x0000000000ac6a80: mov        w22, #0
0x0000000000ac6a84: mov        w21, #0
0x0000000000ac6a88: mov        w27, #1
0x0000000000ac6a8c: mov        w26, #1
0x0000000000ac6a90: b          #0xac6868
0x0000000000ac6a94: mov        w26, #0
0x0000000000ac6a98: mov        w24, #0
0x0000000000ac6a9c: mov        w23, #0
0x0000000000ac6aa0: mov        w22, #0
0x0000000000ac6aa4: mov        w21, #0
0x0000000000ac6aa8: mov        w27, #1
0x0000000000ac6aac: b          #0xac6868
0x0000000000ac6ab0: mov        w27, #0
0x0000000000ac6ab4: mov        w26, #0
0x0000000000ac6ab8: mov        w24, #0
0x0000000000ac6abc: mov        w23, #0
0x0000000000ac6ac0: mov        w22, #0
0x0000000000ac6ac4: mov        w21, #0
0x0000000000ac6ac8: b          #0xac6868
0x0000000000ac6acc: bl         #0xc7ba98
