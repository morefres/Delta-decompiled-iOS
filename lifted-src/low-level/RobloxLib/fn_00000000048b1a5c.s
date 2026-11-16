; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_TIME_set_string_X509
0x00000000048b1a5c: sub        sp, sp, #0x70
0x00000000048b1a60: stp        x20, x19, [sp, #0x50]
0x00000000048b1a64: stp        x29, x30, [sp, #0x60]
0x00000000048b1a68: add        x29, sp, #0x60
0x00000000048b1a6c: mov        x19, x1
0x00000000048b1a70: mov        x20, x0
0x00000000048b1a74: mov        x0, x1
0x00000000048b1a78: bl         #0x4b99844
0x00000000048b1a7c: mov        w8, #0x100
0x00000000048b1a80: stp        x19, x8, [x29, #-0x20]
0x00000000048b1a84: mov        w8, #0x17
0x00000000048b1a88: stp        w0, w8, [x29, #-0x28]
0x00000000048b1a8c: sub        x0, x29, #0x28
0x00000000048b1a90: bl         #0x48b2464
0x00000000048b1a94: cbnz       w0, #0x48b1aac
0x00000000048b1a98: mov        w8, #0x18
0x00000000048b1a9c: stur       w8, [x29, #-0x24]
0x00000000048b1aa0: sub        x0, x29, #0x28
0x00000000048b1aa4: bl         #0x48abacc
0x00000000048b1aa8: cbz        w0, #0x48b1b64
0x00000000048b1aac: cbz        x20, #0x48b1b1c
0x00000000048b1ab0: ldur       w8, [x29, #-0x24]
0x00000000048b1ab4: cmp        w8, #0x18
0x00000000048b1ab8: b.ne       #0x48b1b1c
0x00000000048b1abc: mov        x0, sp
0x00000000048b1ac0: sub        x1, x29, #0x28
0x00000000048b1ac4: bl         #0x48b0ea8
0x00000000048b1ac8: cbz        w0, #0x48b1b64
0x00000000048b1acc: ldr        w8, [sp, #0x14]
0x00000000048b1ad0: sub        w8, w8, #0x96
0x00000000048b1ad4: cmn        w8, #0x64
0x00000000048b1ad8: b.lo       #0x48b1b20
0x00000000048b1adc: ldursw     x8, [x29, #-0x28]
0x00000000048b1ae0: sub        w9, w8, #2
0x00000000048b1ae4: stur       w9, [x29, #-0x28]
0x00000000048b1ae8: sub        x0, x8, #1
0x00000000048b1aec: adrp       x1, #0x5578000
0x00000000048b1af0: add        x1, x1, #0x3e5
0x00000000048b1af4: mov        w2, #0x1aa
0x00000000048b1af8: bl         #0x497aa48
0x00000000048b1afc: stur       x0, [x29, #-0x20]
0x00000000048b1b00: cbz        x0, #0x48b1b64
0x00000000048b1b04: ldursw     x2, [x29, #-0x28]
0x00000000048b1b08: add        x1, x19, #2
0x00000000048b1b0c: bl         #0x4b98ee4
0x00000000048b1b10: mov        w8, #0x17
0x00000000048b1b14: stur       w8, [x29, #-0x24]
0x00000000048b1b18: b          #0x48b1b20
0x00000000048b1b1c: cbz        x20, #0x48b1b30
0x00000000048b1b20: sub        x1, x29, #0x28
0x00000000048b1b24: mov        x0, x20
0x00000000048b1b28: bl         #0x48b4fb0
0x00000000048b1b2c: cbz        w0, #0x48b1b7c
0x00000000048b1b30: mov        w20, #1
0x00000000048b1b34: ldur       x0, [x29, #-0x20]
0x00000000048b1b38: cmp        x0, x19
0x00000000048b1b3c: b.eq       #0x48b1b8c
0x00000000048b1b40: adrp       x1, #0x5578000
0x00000000048b1b44: add        x1, x1, #0x3e5
0x00000000048b1b48: mov        w2, #0x1b6
0x00000000048b1b4c: bl         #0x497ad7c
0x00000000048b1b50: mov        x0, x20
0x00000000048b1b54: ldp        x29, x30, [sp, #0x60]
0x00000000048b1b58: ldp        x20, x19, [sp, #0x50]
0x00000000048b1b5c: add        sp, sp, #0x70
0x00000000048b1b60: ret        
0x00000000048b1b64: mov        w20, #0
0x00000000048b1b68: mov        x0, x20
0x00000000048b1b6c: ldp        x29, x30, [sp, #0x60]
0x00000000048b1b70: ldp        x20, x19, [sp, #0x50]
0x00000000048b1b74: add        sp, sp, #0x70
0x00000000048b1b78: ret        
0x00000000048b1b7c: mov        w20, #0
0x00000000048b1b80: ldur       x0, [x29, #-0x20]
0x00000000048b1b84: cmp        x0, x19
0x00000000048b1b88: b.ne       #0x48b1b40
0x00000000048b1b8c: mov        x0, x20
0x00000000048b1b90: ldp        x29, x30, [sp, #0x60]
0x00000000048b1b94: ldp        x20, x19, [sp, #0x50]
0x00000000048b1b98: add        sp, sp, #0x70
0x00000000048b1b9c: ret        
