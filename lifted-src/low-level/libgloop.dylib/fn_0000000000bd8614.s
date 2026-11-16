; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd8614
0x0000000000bd8614: stp        x24, x23, [sp, #-0x40]!
0x0000000000bd8618: stp        x22, x21, [sp, #0x10]
0x0000000000bd861c: stp        x20, x19, [sp, #0x20]
0x0000000000bd8620: stp        x29, x30, [sp, #0x30]
0x0000000000bd8624: add        x29, sp, #0x30
0x0000000000bd8628: mov        x19, x0
0x0000000000bd862c: ldr        x8, [x0]
0x0000000000bd8630: cmp        x8, #0xa
0x0000000000bd8634: b.hi       #0xbd8824
0x0000000000bd8638: adrp       x9, #0xe08000
0x0000000000bd863c: add        x9, x9, #0x94e
0x0000000000bd8640: adr        x10, #0xbd8650
0x0000000000bd8644: ldrb       w11, [x9, x8]
0x0000000000bd8648: add        x10, x10, x11, lsl #2
0x0000000000bd864c: br         x10
0x0000000000bd8650: ldr        x8, [x19, #8]
0x0000000000bd8654: ldxr       x9, [x8]
0x0000000000bd8658: subs       x9, x9, #1
0x0000000000bd865c: stlxr      w10, x9, [x8]
0x0000000000bd8660: cbnz       w10, #0xbd8654
0x0000000000bd8664: b.ne       #0xbd8894
0x0000000000bd8668: dmb        ishld
0x0000000000bd866c: ldr        x0, [x19, #8]
0x0000000000bd8670: ldp        x29, x30, [sp, #0x30]
0x0000000000bd8674: ldp        x20, x19, [sp, #0x20]
0x0000000000bd8678: ldp        x22, x21, [sp, #0x10]
0x0000000000bd867c: ldp        x24, x23, [sp], #0x40
0x0000000000bd8680: b          #0xb6a574
0x0000000000bd8684: ldr        x20, [x19, #0x38]
0x0000000000bd8688: mov        x0, x20
0x0000000000bd868c: bl         #0xbd8614
0x0000000000bd8690: mov        x0, x20
0x0000000000bd8694: bl         #0xc7bd38
0x0000000000bd8698: ldr        x8, [x19, #8]
0x0000000000bd869c: cbz        x8, #0xbd86a8
0x0000000000bd86a0: ldr        x0, [x19, #0x10]
0x0000000000bd86a4: bl         #0xc7bd38
0x0000000000bd86a8: ldp        x20, x8, [x19, #0x28]
0x0000000000bd86ac: add        x23, x8, #1
0x0000000000bd86b0: mov        x0, x20
0x0000000000bd86b4: subs       x23, x23, #1
0x0000000000bd86b8: b.eq       #0xbd88f8
0x0000000000bd86bc: add        x22, x0, #0x40
0x0000000000bd86c0: bl         #0xb90860
0x0000000000bd86c4: mov        x0, x22
0x0000000000bd86c8: b          #0xbd86b4
0x0000000000bd86cc: ldr        x20, [x19, #8]
0x0000000000bd86d0: mov        x0, x20
0x0000000000bd86d4: bl         #0xbd8614
0x0000000000bd86d8: mov        x0, x20
0x0000000000bd86dc: bl         #0xc7bd38
0x0000000000bd86e0: ldr        x20, [x19, #0x10]
0x0000000000bd86e4: mov        x0, x20
0x0000000000bd86e8: bl         #0xbd8614
0x0000000000bd86ec: b          #0xbd8900
0x0000000000bd86f0: ldr        x8, [x19, #8]
0x0000000000bd86f4: cbnz       x8, #0xbd8884
0x0000000000bd86f8: b          #0xbd8894
0x0000000000bd86fc: ldr        x20, [x19, #0x20]
0x0000000000bd8700: mov        x0, x20
0x0000000000bd8704: bl         #0xbd8614
0x0000000000bd8708: mov        x0, x20
0x0000000000bd870c: bl         #0xc7bd38
0x0000000000bd8710: ldp        x20, x8, [x19, #0x10]
0x0000000000bd8714: add        x23, x8, #1
0x0000000000bd8718: mov        x0, x20
0x0000000000bd871c: subs       x23, x23, #1
0x0000000000bd8720: b.eq       #0xbd888c
0x0000000000bd8724: add        x22, x0, #0x40
0x0000000000bd8728: bl         #0xb90860
0x0000000000bd872c: mov        x0, x22
0x0000000000bd8730: b          #0xbd871c
0x0000000000bd8734: ldr        x20, [x19, #8]
0x0000000000bd8738: mov        x0, x20
0x0000000000bd873c: bl         #0xbd8614
0x0000000000bd8740: mov        x0, x20
0x0000000000bd8744: bl         #0xc7bd38
0x0000000000bd8748: ldr        x20, [x19, #0x10]
0x0000000000bd874c: mov        x0, x20
0x0000000000bd8750: bl         #0xbd8614
0x0000000000bd8754: b          #0xbd8900
0x0000000000bd8758: mov        x22, #0
0x0000000000bd875c: ldp        x20, x23, [x19, #0x10]
0x0000000000bd8760: mov        x21, x20
0x0000000000bd8764: b          #0xbd8778
0x0000000000bd8768: add        x24, x21, #0x80
0x0000000000bd876c: add        x0, x21, #0x40
0x0000000000bd8770: bl         #0xb90860
0x0000000000bd8774: mov        x21, x24
0x0000000000bd8778: cmp        x23, x22
0x0000000000bd877c: b.eq       #0xbd88a8
0x0000000000bd8780: add        x22, x22, #1
0x0000000000bd8784: ldr        x8, [x21]
0x0000000000bd8788: cmp        x8, #0xc
0x0000000000bd878c: b.eq       #0xbd8768
0x0000000000bd8790: mov        x0, x21
0x0000000000bd8794: bl         #0xb90860
0x0000000000bd8798: b          #0xbd8768
0x0000000000bd879c: ldr        x8, [x19, #8]
0x0000000000bd87a0: cmp        x8, #1
0x0000000000bd87a4: b.ge       #0xbd8884
0x0000000000bd87a8: b          #0xbd8894
0x0000000000bd87ac: mov        x0, x19
0x0000000000bd87b0: ldr        x8, [x0, #0x20]!
0x0000000000bd87b4: sub        x20, x0, #0x18
0x0000000000bd87b8: ldxr       x9, [x8]
0x0000000000bd87bc: subs       x9, x9, #1
0x0000000000bd87c0: stlxr      w10, x9, [x8]
0x0000000000bd87c4: cbnz       w10, #0xbd87b8
0x0000000000bd87c8: b.ne       #0xbd87d4
0x0000000000bd87cc: dmb        ishld
0x0000000000bd87d0: bl         #0xb6a3c0
0x0000000000bd87d4: mov        x21, #0
0x0000000000bd87d8: ldp        x22, x23, [x19, #0x10]
0x0000000000bd87dc: cmp        x21, x23
0x0000000000bd87e0: b.eq       #0xbd887c
0x0000000000bd87e4: add        x8, x22, x21, lsl #4
0x0000000000bd87e8: add        x21, x21, #1
0x0000000000bd87ec: ldr        x9, [x8, #8]
0x0000000000bd87f0: ldxr       x10, [x9]
0x0000000000bd87f4: subs       x10, x10, #1
0x0000000000bd87f8: stlxr      w11, x10, [x9]
0x0000000000bd87fc: cbnz       w11, #0xbd87f0
0x0000000000bd8800: b.ne       #0xbd87dc
0x0000000000bd8804: dmb        ishld
0x0000000000bd8808: ldr        x0, [x8, #8]
0x0000000000bd880c: bl         #0xb6a574
0x0000000000bd8810: b          #0xbd87dc
0x0000000000bd8814: ldr        x20, [x19, #8]
0x0000000000bd8818: mov        x0, x20
0x0000000000bd881c: bl         #0xbd8614
0x0000000000bd8820: b          #0xbd8900
0x0000000000bd8824: ldr        x22, [x19, #8]
0x0000000000bd8828: eor        x8, x22, #0x8000000000000000
0x0000000000bd882c: cmp        x22, #0
0x0000000000bd8830: mov        w9, #2
0x0000000000bd8834: csel       x8, x8, x9, mi
0x0000000000bd8838: cbz        x8, #0xbd8894
0x0000000000bd883c: cmp        x8, #1
0x0000000000bd8840: b.ne       #0xbd88b4
0x0000000000bd8844: ldr        x20, [x19, #0x28]
0x0000000000bd8848: mov        x0, x20
0x0000000000bd884c: bl         #0xbd8614
0x0000000000bd8850: mov        x0, x20
0x0000000000bd8854: bl         #0xc7bd38
0x0000000000bd8858: ldp        x20, x8, [x19, #0x18]
0x0000000000bd885c: add        x23, x8, #1
0x0000000000bd8860: mov        x0, x20
0x0000000000bd8864: subs       x23, x23, #1
0x0000000000bd8868: b.eq       #0xbd8918
0x0000000000bd886c: add        x22, x0, #0x40
0x0000000000bd8870: bl         #0xb90860
0x0000000000bd8874: mov        x0, x22
0x0000000000bd8878: b          #0xbd8864
0x0000000000bd887c: ldr        x8, [x20]
0x0000000000bd8880: cbz        x8, #0xbd8894
0x0000000000bd8884: ldr        x0, [x19, #0x10]
0x0000000000bd8888: b          #0xbd8904
0x0000000000bd888c: ldur       x8, [x19, #8]
0x0000000000bd8890: cbnz       x8, #0xbd8900
0x0000000000bd8894: ldp        x29, x30, [sp, #0x30]
0x0000000000bd8898: ldp        x20, x19, [sp, #0x20]
0x0000000000bd889c: ldp        x22, x21, [sp, #0x10]
0x0000000000bd88a0: ldp        x24, x23, [sp], #0x40
0x0000000000bd88a4: ret        
0x0000000000bd88a8: ldr        x8, [x19, #8]
0x0000000000bd88ac: cbnz       x8, #0xbd8900
0x0000000000bd88b0: b          #0xbd8894
0x0000000000bd88b4: ldr        x20, [x19, #0x38]
0x0000000000bd88b8: mov        x0, x20
0x0000000000bd88bc: bl         #0xbd8614
0x0000000000bd88c0: mov        x0, x20
0x0000000000bd88c4: bl         #0xc7bd38
0x0000000000bd88c8: cbz        x22, #0xbd88d4
0x0000000000bd88cc: ldr        x0, [x19, #0x10]
0x0000000000bd88d0: bl         #0xc7bd38
0x0000000000bd88d4: ldp        x20, x8, [x19, #0x28]
0x0000000000bd88d8: add        x23, x8, #1
0x0000000000bd88dc: mov        x0, x20
0x0000000000bd88e0: subs       x23, x23, #1
0x0000000000bd88e4: b.eq       #0xbd88f8
0x0000000000bd88e8: add        x22, x0, #0x40
0x0000000000bd88ec: bl         #0xb90860
0x0000000000bd88f0: mov        x0, x22
0x0000000000bd88f4: b          #0xbd88e0
0x0000000000bd88f8: ldr        x8, [x19, #0x20]
0x0000000000bd88fc: cbz        x8, #0xbd8894
0x0000000000bd8900: mov        x0, x20
0x0000000000bd8904: ldp        x29, x30, [sp, #0x30]
0x0000000000bd8908: ldp        x20, x19, [sp, #0x20]
0x0000000000bd890c: ldp        x22, x21, [sp, #0x10]
0x0000000000bd8910: ldp        x24, x23, [sp], #0x40
0x0000000000bd8914: b          #0xc7bd38
0x0000000000bd8918: ldur       x8, [x19, #0x10]
0x0000000000bd891c: cbnz       x8, #0xbd8900
0x0000000000bd8920: b          #0xbd8894
0x0000000000bd8924: mov        x21, x0
0x0000000000bd8928: mov        x0, x20
0x0000000000bd892c: bl         #0xc7bd38
0x0000000000bd8930: cbz        x22, #0xbd893c
0x0000000000bd8934: ldr        x0, [x19, #0x10]
0x0000000000bd8938: bl         #0xc7bd38
0x0000000000bd893c: add        x0, x19, #0x20
0x0000000000bd8940: bl         #0xb8eb04
0x0000000000bd8944: b          #0xbd8b18
0x0000000000bd8948: bl         #0xc75008
0x0000000000bd894c: mov        x21, x0
0x0000000000bd8950: mov        x0, x20
0x0000000000bd8954: bl         #0xc7bd38
0x0000000000bd8958: add        x0, x19, #0x10
0x0000000000bd895c: bl         #0xb8eb04
0x0000000000bd8960: b          #0xbd8b18
0x0000000000bd8964: bl         #0xc75008
0x0000000000bd8968: mov        x21, x0
0x0000000000bd896c: mov        x0, x20
0x0000000000bd8970: bl         #0xb4ae58
0x0000000000bd8974: b          #0xbd8b18
0x0000000000bd8978: bl         #0xc75008
0x0000000000bd897c: mov        x21, x0
0x0000000000bd8980: b          #0xbd8b10
0x0000000000bd8984: mov        x21, x0
0x0000000000bd8988: b          #0xbd8b10
0x0000000000bd898c: mov        x21, x0
0x0000000000bd8990: b          #0xbd8b10
0x0000000000bd8994: mov        x21, x0
0x0000000000bd8998: mov        x0, x20
0x0000000000bd899c: bl         #0xc7bd38
0x0000000000bd89a0: add        x0, x19, #0x10
0x0000000000bd89a4: bl         #0xbd85d8
0x0000000000bd89a8: b          #0xbd8b18
0x0000000000bd89ac: bl         #0xc75008
0x0000000000bd89b0: mov        x21, x0
0x0000000000bd89b4: mov        x0, x20
0x0000000000bd89b8: bl         #0xc7bd38
0x0000000000bd89bc: add        x0, x19, #8
0x0000000000bd89c0: bl         #0xb8eb04
0x0000000000bd89c4: b          #0xbd8b18
0x0000000000bd89c8: bl         #0xc75008
0x0000000000bd89cc: mov        x21, x0
0x0000000000bd89d0: mov        x0, x20
0x0000000000bd89d4: bl         #0xc7bd38
0x0000000000bd89d8: add        x0, x19, #0x10
0x0000000000bd89dc: bl         #0xbd85d8
0x0000000000bd89e0: b          #0xbd8b18
0x0000000000bd89e4: bl         #0xc75008
0x0000000000bd89e8: mov        x21, x0
0x0000000000bd89ec: mov        x0, x20
0x0000000000bd89f0: bl         #0xc7bd38
0x0000000000bd89f4: ldr        x8, [x19, #8]
0x0000000000bd89f8: cbz        x8, #0xbd8a04
0x0000000000bd89fc: ldr        x0, [x19, #0x10]
0x0000000000bd8a00: bl         #0xc7bd38
0x0000000000bd8a04: add        x0, x19, #0x20
0x0000000000bd8a08: bl         #0xb8eb04
0x0000000000bd8a0c: b          #0xbd8b18
0x0000000000bd8a10: bl         #0xc75008
0x0000000000bd8a14: mov        x21, x0
0x0000000000bd8a18: subs       x23, x23, #1
0x0000000000bd8a1c: b.eq       #0xbd8b08
0x0000000000bd8a20: add        x24, x22, #0x40
0x0000000000bd8a24: mov        x0, x22
0x0000000000bd8a28: bl         #0xb90860
0x0000000000bd8a2c: mov        x22, x24
0x0000000000bd8a30: b          #0xbd8a18
0x0000000000bd8a34: bl         #0xc75008
0x0000000000bd8a38: mov        x21, x0
0x0000000000bd8a3c: subs       x23, x23, #1
0x0000000000bd8a40: b.eq       #0xbd8a58
0x0000000000bd8a44: add        x24, x22, #0x40
0x0000000000bd8a48: mov        x0, x22
0x0000000000bd8a4c: bl         #0xb90860
0x0000000000bd8a50: mov        x22, x24
0x0000000000bd8a54: b          #0xbd8a3c
0x0000000000bd8a58: ldur       x8, [x19, #0x10]
0x0000000000bd8a5c: cbnz       x8, #0xbd8b10
0x0000000000bd8a60: b          #0xbd8b18
0x0000000000bd8a64: bl         #0xc75008
0x0000000000bd8a68: mov        x8, x21
0x0000000000bd8a6c: mov        x21, x0
0x0000000000bd8a70: add        x0, x8, #0x40
0x0000000000bd8a74: bl         #0xb90860
0x0000000000bd8a78: b          #0xbd8a84
0x0000000000bd8a7c: bl         #0xc75008
0x0000000000bd8a80: mov        x21, x0
0x0000000000bd8a84: add        x0, x20, x22, lsl #7
0x0000000000bd8a88: sub        x8, x23, x22
0x0000000000bd8a8c: add        x22, x8, #1
0x0000000000bd8a90: subs       x22, x22, #1
0x0000000000bd8a94: b.eq       #0xbd8aa8
0x0000000000bd8a98: add        x23, x0, #0x80
0x0000000000bd8a9c: bl         #0xb90ef0
0x0000000000bd8aa0: mov        x0, x23
0x0000000000bd8aa4: b          #0xbd8a90
0x0000000000bd8aa8: ldr        x8, [x19, #8]
0x0000000000bd8aac: cbnz       x8, #0xbd8b10
0x0000000000bd8ab0: b          #0xbd8b18
0x0000000000bd8ab4: bl         #0xc75008
0x0000000000bd8ab8: mov        x21, x0
0x0000000000bd8abc: subs       x23, x23, #1
0x0000000000bd8ac0: b.eq       #0xbd8ad8
0x0000000000bd8ac4: add        x24, x22, #0x40
0x0000000000bd8ac8: mov        x0, x22
0x0000000000bd8acc: bl         #0xb90860
0x0000000000bd8ad0: mov        x22, x24
0x0000000000bd8ad4: b          #0xbd8abc
0x0000000000bd8ad8: ldur       x8, [x19, #8]
0x0000000000bd8adc: cbnz       x8, #0xbd8b10
0x0000000000bd8ae0: b          #0xbd8b18
0x0000000000bd8ae4: bl         #0xc75008
0x0000000000bd8ae8: mov        x21, x0
0x0000000000bd8aec: subs       x23, x23, #1
0x0000000000bd8af0: b.eq       #0xbd8b08
0x0000000000bd8af4: add        x24, x22, #0x40
0x0000000000bd8af8: mov        x0, x22
0x0000000000bd8afc: bl         #0xb90860
0x0000000000bd8b00: mov        x22, x24
0x0000000000bd8b04: b          #0xbd8aec
0x0000000000bd8b08: ldr        x8, [x19, #0x20]
0x0000000000bd8b0c: cbz        x8, #0xbd8b18
0x0000000000bd8b10: mov        x0, x20
0x0000000000bd8b14: bl         #0xc7bd38
0x0000000000bd8b18: mov        x0, x21
0x0000000000bd8b1c: bl         #0xc7b4c8
0x0000000000bd8b20: bl         #0xc75008
