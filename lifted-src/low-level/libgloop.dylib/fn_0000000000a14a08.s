; instruction-faithful ARM64 fallback for libgloop.dylib::function_a14a08
0x0000000000a14a08: sub        sp, sp, #0x30
0x0000000000a14a0c: stp        x20, x19, [sp, #0x10]
0x0000000000a14a10: stp        x29, x30, [sp, #0x20]
0x0000000000a14a14: add        x29, sp, #0x20
0x0000000000a14a18: mov        x19, x0
0x0000000000a14a1c: ldr        w0, [x1, #0x34]
0x0000000000a14a20: cbz        w0, #0xa14a54
0x0000000000a14a24: bl         #0xa451d8
0x0000000000a14a28: bl         #0xa11bb0
0x0000000000a14a2c: cbz        x0, #0xa14b54
0x0000000000a14a30: str        x0, [sp]
0x0000000000a14a34: adrp       x1, #0xc94000
0x0000000000a14a38: add        x1, x1, #0x2de
0x0000000000a14a3c: mov        x0, x19
0x0000000000a14a40: bl         #0x9b9dcc
0x0000000000a14a44: cmp        w0, #1
0x0000000000a14a48: b.lt       #0xa14b54
0x0000000000a14a4c: mov        w0, #1
0x0000000000a14a50: b          #0xa14b58
0x0000000000a14a54: mov        x20, x1
0x0000000000a14a58: ldr        x2, [x1]
0x0000000000a14a5c: adrp       x1, #0xc94000
0x0000000000a14a60: add        x1, x1, #0x2e9
0x0000000000a14a64: mov        x0, x19
0x0000000000a14a68: bl         #0xa145e0
0x0000000000a14a6c: cbz        w0, #0xa14b54
0x0000000000a14a70: ldr        x2, [x20, #8]
0x0000000000a14a74: cbz        x2, #0xa14a8c
0x0000000000a14a78: adrp       x1, #0xc94000
0x0000000000a14a7c: add        x1, x1, #0x2ef
0x0000000000a14a80: mov        x0, x19
0x0000000000a14a84: bl         #0xa145e0
0x0000000000a14a88: cbz        w0, #0xa14b54
0x0000000000a14a8c: ldr        x2, [x20, #0x10]
0x0000000000a14a90: adrp       x1, #0xc94000
0x0000000000a14a94: add        x1, x1, #0x2f5
0x0000000000a14a98: mov        x0, x19
0x0000000000a14a9c: bl         #0xa145e0
0x0000000000a14aa0: cbz        w0, #0xa14b54
0x0000000000a14aa4: ldr        x2, [x20, #0x18]
0x0000000000a14aa8: cbz        x2, #0xa14ac0
0x0000000000a14aac: adrp       x1, #0xc94000
0x0000000000a14ab0: add        x1, x1, #0x2fb
0x0000000000a14ab4: mov        x0, x19
0x0000000000a14ab8: bl         #0xa145e0
0x0000000000a14abc: cbz        w0, #0xa14b54
0x0000000000a14ac0: ldr        x2, [x20, #0x20]
0x0000000000a14ac4: cbz        x2, #0xa14ae0
0x0000000000a14ac8: ldr        x3, [x20, #0x28]
0x0000000000a14acc: adrp       x1, #0xc94000
0x0000000000a14ad0: add        x1, x1, #0x301
0x0000000000a14ad4: mov        x0, x19
0x0000000000a14ad8: bl         #0xa14890
0x0000000000a14adc: cbz        w0, #0xa14b54
0x0000000000a14ae0: ldr        w8, [x20, #0x38]
0x0000000000a14ae4: cmn        w8, #1
0x0000000000a14ae8: b.eq       #0xa14b08
0x0000000000a14aec: str        x8, [sp]
0x0000000000a14af0: adrp       x1, #0xc94000
0x0000000000a14af4: add        x1, x1, #0x307
0x0000000000a14af8: mov        x0, x19
0x0000000000a14afc: bl         #0x9b9dcc
0x0000000000a14b00: cmp        w0, #1
0x0000000000a14b04: b.lt       #0xa14b54
0x0000000000a14b08: ldr        w8, [x20, #0x30]
0x0000000000a14b0c: cmn        w8, #1
0x0000000000a14b10: b.eq       #0xa14b30
0x0000000000a14b14: str        x8, [sp]
0x0000000000a14b18: adrp       x1, #0xc94000
0x0000000000a14b1c: add        x1, x1, #0x313
0x0000000000a14b20: mov        x0, x19
0x0000000000a14b24: bl         #0x9b9dcc
0x0000000000a14b28: cmp        w0, #1
0x0000000000a14b2c: b.lt       #0xa14b54
0x0000000000a14b30: ldr        w8, [x20, #0x3c]
0x0000000000a14b34: cbz        w8, #0xa14a4c
0x0000000000a14b38: str        x8, [sp]
0x0000000000a14b3c: adrp       x1, #0xc94000
0x0000000000a14b40: add        x1, x1, #0x321
0x0000000000a14b44: mov        x0, x19
0x0000000000a14b48: bl         #0x9b9dcc
0x0000000000a14b4c: cmp        w0, #0
0x0000000000a14b50: b.gt       #0xa14a4c
0x0000000000a14b54: mov        w0, #0
0x0000000000a14b58: ldp        x29, x30, [sp, #0x20]
0x0000000000a14b5c: ldp        x20, x19, [sp, #0x10]
0x0000000000a14b60: add        sp, sp, #0x30
0x0000000000a14b64: ret        
