; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac487c
0x0000000000ac487c: stp        x26, x25, [sp, #-0x50]!
0x0000000000ac4880: stp        x24, x23, [sp, #0x10]
0x0000000000ac4884: stp        x22, x21, [sp, #0x20]
0x0000000000ac4888: stp        x20, x19, [sp, #0x30]
0x0000000000ac488c: stp        x29, x30, [sp, #0x40]
0x0000000000ac4890: add        x29, sp, #0x40
0x0000000000ac4894: mov        x20, x3
0x0000000000ac4898: mov        x21, x2
0x0000000000ac489c: mov        x23, x1
0x0000000000ac48a0: mov        x19, x0
0x0000000000ac48a4: mov        w2, w3
0x0000000000ac48a8: mov        x0, x1
0x0000000000ac48ac: mov        x1, x21
0x0000000000ac48b0: bl         #0xc7bf00
0x0000000000ac48b4: cmp        w0, #0
0x0000000000ac48b8: b.le       #0xac48d8
0x0000000000ac48bc: mov        w0, #0
0x0000000000ac48c0: ldp        x29, x30, [sp, #0x40]
0x0000000000ac48c4: ldp        x20, x19, [sp, #0x30]
0x0000000000ac48c8: ldp        x22, x21, [sp, #0x20]
0x0000000000ac48cc: ldp        x24, x23, [sp, #0x10]
0x0000000000ac48d0: ldp        x26, x25, [sp], #0x50
0x0000000000ac48d4: ret        
0x0000000000ac48d8: mov        x0, x23
0x0000000000ac48dc: mov        x1, x21
0x0000000000ac48e0: mov        x2, x20
0x0000000000ac48e4: bl         #0xac50c0
0x0000000000ac48e8: tbnz       w0, #0x1f, #0xac4914
0x0000000000ac48ec: mov        x2, x0
0x0000000000ac48f0: mov        x0, x19
0x0000000000ac48f4: mov        x1, x23
0x0000000000ac48f8: mov        x3, x20
0x0000000000ac48fc: ldp        x29, x30, [sp, #0x40]
0x0000000000ac4900: ldp        x20, x19, [sp, #0x30]
0x0000000000ac4904: ldp        x22, x21, [sp, #0x20]
0x0000000000ac4908: ldp        x24, x23, [sp, #0x10]
0x0000000000ac490c: ldp        x26, x25, [sp], #0x50
0x0000000000ac4910: b          #0xac4660
0x0000000000ac4914: adrp       x0, #0xec1000
0x0000000000ac4918: add        x0, x0, #0x718
0x0000000000ac491c: bl         #0x9b29a0
0x0000000000ac4920: cbz        x0, #0xac48c0
0x0000000000ac4924: mov        x22, x0
0x0000000000ac4928: mov        w8, #1
0x0000000000ac492c: str        w8, [x0]
0x0000000000ac4930: adrp       x0, #0xec1000
0x0000000000ac4934: add        x0, x0, #0x690
0x0000000000ac4938: bl         #0x9b29a0
0x0000000000ac493c: str        x0, [x22, #8]
0x0000000000ac4940: cbz        x0, #0xac4ab8
0x0000000000ac4944: ldr        x8, [x0]
0x0000000000ac4948: cbnz       x8, #0xac4960
0x0000000000ac494c: bl         #0x9b3ccc
0x0000000000ac4950: ldr        x8, [x22, #8]
0x0000000000ac4954: str        x0, [x8]
0x0000000000ac4958: cbz        x0, #0xac4ab8
0x0000000000ac495c: ldr        x0, [x22, #8]
0x0000000000ac4960: ldr        x8, [x0, #8]
0x0000000000ac4964: cbnz       x8, #0xac4978
0x0000000000ac4968: bl         #0x9b3ccc
0x0000000000ac496c: ldr        x8, [x22, #8]
0x0000000000ac4970: str        x0, [x8, #8]
0x0000000000ac4974: cbz        x0, #0xac4ab8
0x0000000000ac4978: cmp        w20, #1
0x0000000000ac497c: b.lt       #0xac49a8
0x0000000000ac4980: sub        x8, x23, #1
0x0000000000ac4984: mov        x24, x20
0x0000000000ac4988: ldrb       w9, [x8, w24, uxtw]
0x0000000000ac498c: cmp        w9, #0
0x0000000000ac4990: cset       w25, ne
0x0000000000ac4994: cbnz       w9, #0xac49b0
0x0000000000ac4998: subs       w24, w24, #1
0x0000000000ac499c: b.gt       #0xac4988
0x0000000000ac49a0: mov        w24, #0
0x0000000000ac49a4: b          #0xac49b0
0x0000000000ac49a8: mov        w25, #0
0x0000000000ac49ac: mov        x24, x20
0x0000000000ac49b0: ldr        x8, [x22, #8]
0x0000000000ac49b4: ldr        x0, [x8]
0x0000000000ac49b8: mov        x1, x23
0x0000000000ac49bc: mov        x2, x24
0x0000000000ac49c0: bl         #0x9a4dec
0x0000000000ac49c4: cbz        w0, #0xac4ab8
0x0000000000ac49c8: ldr        x8, [x22, #8]
0x0000000000ac49cc: ldr        x0, [x8]
0x0000000000ac49d0: mov        w1, #0
0x0000000000ac49d4: bl         #0x9ac274
0x0000000000ac49d8: cbz        w25, #0xac4a14
0x0000000000ac49dc: add        x8, x23, w24, uxtw
0x0000000000ac49e0: ldurb      w9, [x8, #-1]
0x0000000000ac49e4: mov        x8, #-8
0x0000000000ac49e8: add        w10, w8, #9
0x0000000000ac49ec: add        x8, x8, #1
0x0000000000ac49f0: lsl        w10, w9, w10
0x0000000000ac49f4: tst        w10, #0xff
0x0000000000ac49f8: b.ne       #0xac49e8
0x0000000000ac49fc: neg        x8, x8
0x0000000000ac4a00: ldr        x9, [x22, #8]
0x0000000000ac4a04: ldr        x9, [x9]
0x0000000000ac4a08: ldr        x10, [x9, #0x10]
0x0000000000ac4a0c: orr        x8, x10, x8
0x0000000000ac4a10: str        x8, [x9, #0x10]
0x0000000000ac4a14: cmp        w20, #1
0x0000000000ac4a18: b.lt       #0xac4a40
0x0000000000ac4a1c: sub        x8, x21, #1
0x0000000000ac4a20: ldrb       w9, [x8, w20, uxtw]
0x0000000000ac4a24: cmp        w9, #0xff
0x0000000000ac4a28: cset       w23, ne
0x0000000000ac4a2c: b.ne       #0xac4a44
0x0000000000ac4a30: subs       w20, w20, #1
0x0000000000ac4a34: b.gt       #0xac4a20
0x0000000000ac4a38: mov        w20, #0
0x0000000000ac4a3c: b          #0xac4a44
0x0000000000ac4a40: mov        w23, #0
0x0000000000ac4a44: ldr        x8, [x22, #8]
0x0000000000ac4a48: ldr        x0, [x8, #8]
0x0000000000ac4a4c: mov        x1, x21
0x0000000000ac4a50: mov        x2, x20
0x0000000000ac4a54: bl         #0x9a4dec
0x0000000000ac4a58: cbz        w0, #0xac4ab8
0x0000000000ac4a5c: ldr        x8, [x22, #8]
0x0000000000ac4a60: ldr        x0, [x8, #8]
0x0000000000ac4a64: mov        w1, #0
0x0000000000ac4a68: bl         #0x9ac274
0x0000000000ac4a6c: cbz        w23, #0xac4aac
0x0000000000ac4a70: add        x8, x21, w20, uxtw
0x0000000000ac4a74: ldurb      w9, [x8, #-1]
0x0000000000ac4a78: mov        x8, #-8
0x0000000000ac4a7c: mvn        w9, w9
0x0000000000ac4a80: add        w10, w8, #9
0x0000000000ac4a84: add        x8, x8, #1
0x0000000000ac4a88: lsl        w10, w9, w10
0x0000000000ac4a8c: tst        w10, #0xff
0x0000000000ac4a90: b.ne       #0xac4a80
0x0000000000ac4a94: neg        x8, x8
0x0000000000ac4a98: ldr        x9, [x22, #8]
0x0000000000ac4a9c: ldr        x9, [x9, #8]
0x0000000000ac4aa0: ldr        x10, [x9, #0x10]
0x0000000000ac4aa4: orr        x8, x10, x8
0x0000000000ac4aa8: str        x8, [x9, #0x10]
0x0000000000ac4aac: str        x22, [x19]
0x0000000000ac4ab0: mov        w0, #1
0x0000000000ac4ab4: b          #0xac48c0
0x0000000000ac4ab8: adrp       x1, #0xec1000
0x0000000000ac4abc: add        x1, x1, #0x718
0x0000000000ac4ac0: mov        x0, x22
0x0000000000ac4ac4: bl         #0x9b24e0
0x0000000000ac4ac8: b          #0xac48bc
