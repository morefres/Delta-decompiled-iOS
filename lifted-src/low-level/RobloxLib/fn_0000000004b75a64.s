; instruction-faithful ARM64 fallback for RobloxLib::function_4b75a64
0x0000000004b75a64: ldrb       w9, [x0, #0xf]
0x0000000004b75a68: sub        x8, x9, x1
0x0000000004b75a6c: strb       wzr, [x2]
0x0000000004b75a70: strb       w8, [x0, #0xf]
0x0000000004b75a74: cmp        w9, w3, uxtb
0x0000000004b75a78: b.eq       #0x4b75a90
0x0000000004b75a7c: add        x9, x0, #0x10
0x0000000004b75a80: ldr        x10, [x9, x1, lsl #3]
0x0000000004b75a84: str        x10, [x9], #8
0x0000000004b75a88: subs       x8, x8, #1
0x0000000004b75a8c: b.ne       #0x4b75a80
0x0000000004b75a90: ret        
0x0000000004b75a94: and        x8, x1, #0xff
0x0000000004b75a98: cmp        x8, #0x13
0x0000000004b75a9c: b.eq       #0x4b75ac4
0x0000000004b75aa0: mov        w9, #2
0x0000000004b75aa4: lsl        x8, x9, x8
0x0000000004b75aa8: mov        w9, #0xfffa
0x0000000004b75aac: movk       w9, #1, lsl #16
0x0000000004b75ab0: tst        x8, x9
0x0000000004b75ab4: b.eq       #0x4b75acc
0x0000000004b75ab8: mov        w2, w2
0x0000000004b75abc: sxtb       w0, w0
0x0000000004b75ac0: b          #0x4696db0
0x0000000004b75ac4: sxtb       w8, w0
0x0000000004b75ac8: b          #0x4698450
0x0000000004b75acc: b          #0x38538
0x0000000004b75ad0: and        x8, x1, #0xff
0x0000000004b75ad4: cmp        x8, #0x13
0x0000000004b75ad8: b.eq       #0x4b75af8
0x0000000004b75adc: mov        x4, x30
0x0000000004b75ae0: bl         #0x4698470
0x0000000004b75ae4: mov        x30, x4
0x0000000004b75ae8: b.eq       #0x4b75b00
0x0000000004b75aec: mov        w2, w2
0x0000000004b75af0: and        w0, w0, #0xff
0x0000000004b75af4: b          #0x4697408
0x0000000004b75af8: and        w8, w0, #0xff
0x0000000004b75afc: b          #0x4698450
0x0000000004b75b00: b          #0x38538
0x0000000004b75b04: and        x8, x1, #0xff
0x0000000004b75b08: cmp        x8, #0x13
0x0000000004b75b0c: b.eq       #0x4b75b2c
0x0000000004b75b10: mov        x4, x30
0x0000000004b75b14: bl         #0x4698470
0x0000000004b75b18: mov        x30, x4
0x0000000004b75b1c: b.eq       #0x4b75b34
0x0000000004b75b20: mov        w2, w2
0x0000000004b75b24: and        w0, w0, #0xffff
0x0000000004b75b28: b          #0x4697608
0x0000000004b75b2c: and        w8, w0, #0xffff
0x0000000004b75b30: b          #0x4698450
0x0000000004b75b34: b          #0x38538
0x0000000004b75b38: and        x8, x1, #0xff
0x0000000004b75b3c: cmp        x8, #0x13
0x0000000004b75b40: b.eq       #0x4b75b5c
0x0000000004b75b44: mov        x4, x30
0x0000000004b75b48: bl         #0x4698470
0x0000000004b75b4c: mov        x30, x4
0x0000000004b75b50: b.eq       #0x4b75b68
0x0000000004b75b54: mov        w2, w2
0x0000000004b75b58: b          #0x469781c
0x0000000004b75b5c: str        w0, [x3]
0x0000000004b75b60: mov        w0, #1
0x0000000004b75b64: ret        
0x0000000004b75b68: b          #0x38538
0x0000000004b75b6c: and        x8, x1, #0xff
0x0000000004b75b70: cmp        x8, #0x13
0x0000000004b75b74: b.eq       #0x4b75b90
0x0000000004b75b78: mov        x4, x30
0x0000000004b75b7c: bl         #0x4698470
0x0000000004b75b80: mov        x30, x4
0x0000000004b75b84: b.eq       #0x4b75ba0
0x0000000004b75b88: mov        w2, w2
0x0000000004b75b8c: b          #0x4697a4c
0x0000000004b75b90: mov        w8, #0x7fffffff
0x0000000004b75b94: cmp        w0, w8
0x0000000004b75b98: csel       w8, w0, w8, lo
0x0000000004b75b9c: b          #0x4698450
0x0000000004b75ba0: b          #0x38538
0x0000000004b75ba4: and        x8, x1, #0xff
0x0000000004b75ba8: cmp        x8, #0x13
0x0000000004b75bac: b.eq       #0x4b75bc8
0x0000000004b75bb0: mov        x4, x30
0x0000000004b75bb4: bl         #0x4698470
0x0000000004b75bb8: mov        x30, x4
0x0000000004b75bbc: b.eq       #0x4b75bd8
0x0000000004b75bc0: mov        w2, w2
0x0000000004b75bc4: b          #0x4697c64
0x0000000004b75bc8: mov        w8, #0x7fffffff
0x0000000004b75bcc: cmp        x0, x8
0x0000000004b75bd0: csel       x8, x0, x8, lo
0x0000000004b75bd4: b          #0x4698450
0x0000000004b75bd8: b          #0x38538
0x0000000004b75bdc: and        x8, x1, #0xff
0x0000000004b75be0: cmp        x8, #0x13
0x0000000004b75be4: b.eq       #0x4b75c00
0x0000000004b75be8: mov        x4, x30
0x0000000004b75bec: bl         #0x4698470
0x0000000004b75bf0: mov        x30, x4
0x0000000004b75bf4: b.eq       #0x4b75c1c
0x0000000004b75bf8: mov        w2, w2
0x0000000004b75bfc: b          #0x4697e78
0x0000000004b75c00: mov        x8, #-0x80000000
0x0000000004b75c04: cmp        x0, x8
0x0000000004b75c08: csel       x8, x0, x8, gt
0x0000000004b75c0c: mov        w9, #0x7fffffff
0x0000000004b75c10: cmp        x8, x9
0x0000000004b75c14: csel       x8, x8, x9, lt
0x0000000004b75c18: b          #0x4698450
0x0000000004b75c1c: b          #0x38538
0x0000000004b75c20: and        x8, x1, #0xff
0x0000000004b75c24: cmp        x8, #0x13
0x0000000004b75c28: b.eq       #0x4b75c44
0x0000000004b75c2c: mov        x4, x30
0x0000000004b75c30: bl         #0x4698470
0x0000000004b75c34: mov        x30, x4
0x0000000004b75c38: b.eq       #0x4b75c54
0x0000000004b75c3c: mov        w2, w2
0x0000000004b75c40: b          #0x4697c64
0x0000000004b75c44: mov        w8, #0x7fffffff
0x0000000004b75c48: cmp        x0, x8
0x0000000004b75c4c: csel       x8, x0, x8, lo
0x0000000004b75c50: b          #0x4698450
0x0000000004b75c54: b          #0x38538
